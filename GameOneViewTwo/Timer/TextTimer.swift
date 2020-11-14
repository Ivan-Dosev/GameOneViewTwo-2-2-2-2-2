//
//  TextTimer.swift
//  Timer3
//
//  Created by Ivan Dimitrov on 20.09.20.
//

import SwiftUI

struct TextTimer: View {
    @EnvironmentObject var timeOnOff : TimeOnOff
    @State var start: Int = 0
    @State var end: Int 
    var currentTime : Int { end - start }
    var seconds : Int { currentTime % 60 }
    var minutes : Int { Int(currentTime / 60 )}
    @Binding var isPause : Bool
 
    
    var timer : Timer {
        Timer.scheduledTimer(withTimeInterval: 1, repeats: true){_ in
            if  timeOnOff.start  == timeOnOff.end {
                timeOnOff.pauseTimer()
            }
            if !isPause {
               
                if self.start != self.end {
                    self.start = timeOnOff.start
                    timeOnOff.end = self.end
                }
            }


        }
    }
    
    var body: some View {
        VStack {
            Text(timeFormatting(seconds: currentTime))
                .font(.custom("Avenir Next", size: 40))
                .foregroundColor(Color.gray)
            Spacer()
                }
        .onAppear(){
            timer
        }

    }
    func timeFormatting(seconds: Int) -> String {
        let formatter = DateComponentsFormatter()
        formatter.allowedUnits = [.hour, .minute, .second]
        formatter.unitsStyle = .positional
        return formatter.string(from: TimeInterval(seconds))!
    }
}

struct TextTimer_Previews: PreviewProvider {
    static var previews: some View {
        /*@START_MENU_TOKEN@*/Text("Hello, World!")/*@END_MENU_TOKEN@*/
    }
}
