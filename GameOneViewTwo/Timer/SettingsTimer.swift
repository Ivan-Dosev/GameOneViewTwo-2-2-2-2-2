//
//  SettingsTimer.swift
//  Timer3
//
//  Created by Ivan Dimitrov on 20.09.20.
//

import SwiftUI

class TimeOnOff: ObservableObject{
    
    var timer: Timer?

   @Published var end            : Int
   @Published var start          : Int
   @Published var pauseValue     : Int
   @Published var notiftcation   : Int
   @Published var isNotification : Bool
   @Published var onApp          : Int
   @Published var offApp         : Int
    @Published var bonus  : Int
  
    
    init(end : Int = 90 , start : Int = 0 , pauseValue : Int = 0 , noti : Int = 0, isNoti : Bool = false , onApp : Int
            = 0, offApp : Int = 0 , bonus : Int = 0) {
        self.end            = end
        self.start          = start
        self.pauseValue     = pauseValue
        self.notiftcation   = noti
        self.isNotification = isNoti
        self.onApp          = onApp
        self.offApp         = offApp
        self.bonus          = bonus
      
//             resumeTimer()
               pauseTimer()
    }

    
    func resumeTimer() {

         timer?.invalidate()
         timer = Timer.scheduledTimer(withTimeInterval: 1, repeats: true, block: runTimer )
    }
    
    func pauseTimer() {
         timer?.invalidate()
    }
    
    func runTimer(timer: Timer) {
         
        if self.start != self.end {
            if self.pauseValue == 0 {
                self.start += 1
            }else{
                self.pauseValue -= 1
            }
              
            print("valueTimes - \(self.start) ,\(self.end) \(self.pauseValue)")
            
        }else{
            self.start = 0
            self.bonus += 10
            print("ccc ---\(self.bonus)")
           // dobawjat se tochki
               
        }
    }
}

