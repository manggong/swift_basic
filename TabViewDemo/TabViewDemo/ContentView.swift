//
//  ContentView.swift
//  TabViewDemo
//
//  Created by 김지환 on 2020/12/22.
//

import SwiftUI

struct ContentView: View {
    
    @State private var selection = 3
    
    var body: some View {
        TabView(selection: $selection){
            Text("first")
                .tabItem{
                    Image(systemName: "1.circle")
                    Text("Screen One")
                }.tag(1)
            Text("second")
                .tabItem{
                    Image(systemName: "2.circle")
                    Text("Screen Two")
                }.tag(2)
            Text("third")
                .tabItem{
                    Image(systemName: "3.circle")
                    Text("Screen Three")
                }.tag(3)
        }
        .font(.largeTitle)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
