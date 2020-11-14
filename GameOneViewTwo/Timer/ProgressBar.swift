//
//  ProgressBar.swift
//  Timer
//
//  Created by Ivan Dimitrov on 14.09.20.
//  Copyright © 2020 Ivan Dosev Dimitrov. All rights reserved.
//

import SwiftUI

struct ProgressBar: View {
    @State var colorShadow : Color = Color(red: 163 / 255, green: 177 / 255, blue: 198 / 255)
    @EnvironmentObject var timeOnOff : TimeOnOff
    @State var start: Int = 0
    @State var end: Int
    var progress : CGFloat { (CGFloat(start) / CGFloat(end)) }
    
    var timer : Timer {
        Timer.scheduledTimer(withTimeInterval: 1, repeats: true){_ in
            if self.start != self.end {
                self.start = timeOnOff.start
               timeOnOff.end = self.end
            }

        }
    }
    
    var body: some View {
        ZStack{
            Circle()
                .fill(Color.clear)
                .frame(width: 170, height: 170)
                .shadow(color: Color.gray, radius: 3)
                .overlay(
                    Circle().trim(from: progress, to: 1)
                        .stroke(
                            style: StrokeStyle(
                                lineWidth: 1.5,
                                lineCap: .round,
                                lineJoin:.round
                            )
                    )
                        .foregroundColor(
                           (progress == 1 ? Color.green : Color.init(hex: "64C0AB"))
                    ).animation( .easeInOut(duration: 0.2))
            )
            

            
        }.onAppear(){ timer }
        .shadow(color: colorShadow, radius: 10, x: 1.0  , y:  1.0)
        .shadow(color: Color.white, radius: 1, x: -1.0 , y: -1.0)
    }
}
