//
//  ContentView.swift
//  SwiftContainer
//
//  Created by 김지환 on 2020/12/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .trailing){
            Text("Hello world")
            Text("kim")
            Text("yang")
            
            HStack(alignment: .lastTextBaseline){
                Text("1")
                Text("2")
                Text("3")
            }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
