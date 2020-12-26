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
        BranchNew(id: 0, isLock: true,  isOnOff: true,   image: "tree0",    text: "tree0    ",totall: 0.0, timeDate: Date(), reklama: true),
        BranchNew(id: 1, isLock: true,  isOnOff: false,  image: "tree1",    text: "tree2    ",totall: 0.0, timeDate: Date(), reklama: true),
        BranchNew(id: 2, isLock: true,  isOnOff: false,  image: "tree2",    text: "tree3    ",totall: 0.0, timeDate: Date(), reklama: true),
        BranchNew(id: 3, isLock: true, isOnOff: false,  image: "tree3",     text: "tree4    ",totall: 0.0, timeDate: Date(), reklama: true),
        BranchNew(id: 4, isLock: true, isOnOff: false,  image: "tree4",     text: "tree5    ",totall: 0.0, timeDate: Date(), reklama: true),
        BranchNew(id: 5, isLock: true, isOnOff: false,  image: "tree5",     text: "tree6    ",totall: 0.0, timeDate: Date(), reklama: true),
        BranchNew(id: 7, isLock: true, isOnOff: false,  image: "tree6",     text: "tree7    ",totall: 0.0, timeDate: Date(), reklama: true),
        BranchNew(id: 7, isLock: true, isOnOff: false,  image: "tree7",     text: "tree8    ",totall: 0.0, timeDate: Date(), reklama: true),
        BranchNew(id: 8, isLock: true, isOnOff: false,  image: "tree8",     text: "tree9    ",totall: 0.0, timeDate: Date(), reklama: true),
        BranchNew(id: 9, isLock: true, isOnOff: false,  image: "tree9",     text: "tree10   ",totall: 0.0, timeDate: Date(), reklama: true),
        BranchNew(id: 10, isLock: true, isOnOff: false,  image: "tree10",     text: "tree11   ",totall: 0.0, timeDate: Date(), reklama: true),
        BranchNew(id: 11, isLock: true, isOnOff: false,  image: "tree11",     text: "tree12   ",totall: 0.0, timeDate: Date(), reklama: true),
        BranchNew(id: 12, isLock: true, isOnOff: false,  image: "tree12",     text: "tree13   ",totall: 0.0, timeDate: Date(), reklama: true),
        BranchNew(id: 13, isLock: true, isOnOff: false,  image: "tree13",     text: "tree14   ",totall: 0.0, timeDate: Date(), reklama: true),
        BranchNew(id: 14, isLock: true, isOnOff: false,  image: "tree14",     text: "tree15   ",totall: 0.0, timeDate: Date(), reklama: true),
        BranchNew(id: 15, isLock: false, isOnOff: false,  image: "tree15",     text: "tree16   ",totall: 0.0, timeDate: Date(), reklama: true),
        BranchNew(id: 16, isLock: false, isOnOff: false,  image: "tree16",     text: "tree17   ",totall: 0.0, timeDate: Date(), reklama: true)
        
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

struct CircleButton: ViewModifier {
    func body(content: Content) -> some View {
        content
            .background(
                ZStack {
                    Color(red: 224 / 255, green: 229 / 255, blue: 236 / 255)
                    Circle()
                        .foregroundColor(.white)
                        .blur(radius: 4.0)
                        .offset(x: -8.0, y: -8.0) })
            .foregroundColor(.gray)
            .clipShape( Circle())
            .shadow(color: Color(red: 163 / 255, green: 177 / 255, blue: 198 / 255), radius: 20, x: 20.0  , y:  20.0)
            .shadow(color: Color.white, radius: 20, x: -20.0 , y: -20.0)
            
    }
}


