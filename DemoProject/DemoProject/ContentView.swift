//
//  ContentView.swift
//  DemoProject
//
//  Created by 김지환 on 2020/12/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hello, world!")
                .padding()
                .font(.largeTitle)
                .foregroundColor(.red)
            Button(action: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/{}/*@END_MENU_TOKEN@*/) {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Content@*/Text("Button")/*@END_MENU_TOKEN@*/
            }
            MyHStackView()
        }
            
    }

struct MyHStackView: View {
        var body: some View {
            HStack{
            Text("Hello guys~")
                .foregroundColor(.gray)
            Text("I'm here in HStack")
                .foregroundColor(.black)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice(PreviewDevice(rawValue: "iPhone"))
            .previewDisplayName("iPhone")
            .environment(\.colorScheme, .dark)
    }
}
