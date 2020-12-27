//
//  ContentView.swift
//  DrawDemo
//
//  Created by 김지환 on 2020/12/27.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
//        Rectangle()
//        Circle()
//            .fill(Color.red)
//            .frame(width: 200, height: 200)
//        Capsule()
//            .stroke(lineWidth: 10)
//            .foregroundColor(.blue)
//            .frame(width: 200, height: 100)
//        RoundedRectangle(cornerRadius: CGFloat(20))
//            .stroke(style: StrokeStyle(lineWidth: CGFloat(8), dash: [CGFloat(10)]))
//            .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
//            .frame(width: 200, height: 100)
        Ellipse()
            .stroke(style: lineWidth: 20,
                    dash: [CGFloat(10), CGFloat(5), CGFloat(2)]),
        dashPhase: CGFloat(10)))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
