//
//  SecondView.swift
//  Oberservable
//
//  Created by 김지환 on 2020/12/20.
//

import SwiftUI

struct SecondView: View {
    
    @EnvironmentObject var timerData: TimerData
    
    var body: some View {
        VStack{
            Text("Second View")
                .font(.largeTitle)
            Text("Timer Count= \(timerData.timeCount)")
                .font(.headline)
        }
        .padding()
    }
}

struct SecondView_PreViews: PreviewProvider {
    static var previews: some View{
        SecondView().environmentObject(TimerData())
    }
}
