//
//  ProbaSetting.swift
//  GameOneViewTwo
//
//  Created by Ivan Dimitrov on 18.10.20.
//

import SwiftUI

struct BranchNew    : Identifiable, Hashable {
    
    var id       : Int
    var isLock   : Bool
    var isOnOff  : Bool
    var image    : String
    var text     : String
    var totall   : Float
    var timeDate : Date
    var reklama  : Bool
}

class SetBranchNew : ObservableObject {
    
    var choseBranchNew : [ BranchNew] = [
        BranchNew(id: 0, isLock: true,  isOnOff: true,   image: "apple_red",    text: "apple  ",   totall: 0.0, timeDate: Date(), reklama: true),
        BranchNew(id: 1, isLock: true,  isOnOff: false,  image: "apple_red",    text: "apple  ",   totall: 0.0, timeDate: Date(), reklama: true),
        BranchNew(id: 2, isLock: true,  isOnOff: false,  image: "apple_red",    text: "apple  ",   totall: 0.0, timeDate: Date(), reklama: true),
        BranchNew(id: 3, isLock: false, isOnOff: false,  image: "sliva_sinj",   text: "sliva  ",   totall: 0.0, timeDate: Date(), reklama: true),
        BranchNew(id: 4, isLock: false, isOnOff: false,  image: "krusha_galta", text: "krusha  ",  totall: 0.0, timeDate: Date(), reklama: true),
        BranchNew(id: 5, isLock: false, isOnOff: false,  image: "cheresha",     text: "cheresha  ",totall: 0.0, timeDate: Date(), reklama: true)
    ]
}
struct PrimaryButton: ViewModifier {
    func body(content: Content) -> some View {
        content
            .background(
                ZStack {
                    Color(red: 224 / 255, green: 229 / 255, blue: 236 / 255)

                    RoundedRectangle(cornerRadius: 20, style: .continuous)
                        .foregroundColor(.white)
                        .blur(radius: 4.0)
                        .offset(x: -8.0, y: -8.0) })

            .foregroundColor(.gray)
            .clipShape(RoundedRectangle(cornerRadius: 20, style: .continuous))
            .shadow(color: Color(red: 163 / 255, green: 177 / 255, blue: 198 / 255), radius: 20, x: 20.0  , y:  20.0)
            .shadow(color: Color.white, radius: 20, x: -20.0 , y: -20.0)
            
    }
}
