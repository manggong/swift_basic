//
//  ContentView.swift
//  SwiftList
//
//  Created by 김지환 on 2020/12/20.
//

import SwiftUI

struct ToDoItem: Identifiable {
    var id = UUID()
    var task: String
    var imageName: String
}

var listData: [ToDoItem] = [
    ToDoItem(task: "Take out Trash", imageName: "trash.circle.fill"),
    ToDoItem(task: "Pick up the kid", imageName: "person.2.fill"),
    ToDoItem(task: "Wash the car", imageName: "car.fill")
]

struct ContentView: View {
    
    @State var toggleStatus = true
    
    var body: some View {
        NavigationView{
            List{
                Section(header: Text("Settings")){
                    Toggle(isOn: $toggleStatus){
                        Text("Allow Notifications")
                    }
                }
                Section(header: Text("To Do Tasks")){
                    ForEach(listData){ item in
                        HStack {
                            NavigationLink(destination: Text(item.task)){
                                Image(systemName: item.imageName)
                                Text(item.task)
                            }
                        }
                    }
                    .onDelete(perform: deleteItem)
                    .onMove(perform: moveItem)
                }
            }
            .navigationBarTitle(Text("To Do List"))
            .navigationBarItems(trailing: EditButton())
        }
    }
}

func deleteItem(at offset: IndexSet){
    
}

func moveItem(from source: IndexSet, to destination: Int){
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
