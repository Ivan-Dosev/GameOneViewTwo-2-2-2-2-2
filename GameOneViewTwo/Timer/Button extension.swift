//
//  ButtonStyle.swift
//  Timer3
//
//  Created by Ivan Dimitrov on 19.09.20.
//

import Foundation
import SwiftUI

struct NeumorphicButtonStyle: ButtonStyle {
    var bgColor: Color
    var isPressed  : Bool
    @State var width = UIScreen.main.bounds.width
    
    func makeBody(configuration: Self.Configuration) -> some View {
        configuration.label
            .padding(20)
            .background(
                ZStack {
                    RoundedRectangle(cornerRadius: 10, style: .continuous)
                        .frame(width: self.width / 3 , height: self.width / 7 )
                        .shadow(color: .white, radius: isPressed ? 7: 10, x: isPressed ? -5: -10, y: isPressed ? -2: -3)
                        .shadow(color: .black, radius: isPressed ? 7: 10, x: isPressed ? 5: 10, y: isPressed ? 2: 3)
                        .blendMode(.overlay)
                    RoundedRectangle(cornerRadius: 10, style: .continuous)
                        .fill(bgColor)
                        .frame(width: self.width / 3 , height: self.width / 7 )
                        .rotation3DEffect(.degrees(isPressed ? 12 : -12), axis: (x:isPressed ? 90 : -45, y: isPressed ? -45 : -90 , z: 0))
                        .animation( .easeInOut(duration: 0.5))
                }
            )
            .scaleEffect(isPressed ? 0.95: 1)
                .foregroundColor(.primary)
    }
}
struct NeumorphicButtonStyle2: ButtonStyle {
    var bgColor: Color
    var isPressed  : Bool
    @State var width = UIScreen.main.bounds.width
    
    func makeBody(configuration: Self.Configuration) -> some View {
        configuration.label
            .padding(20)
            .background(
                ZStack {
                    RoundedRectangle(cornerRadius: 10, style: .continuous)
                        .frame(width: self.width / 5 , height: self.width / 7 )
                        .shadow(color: .white, radius: isPressed ? 7: 10, x: isPressed ? -5: -10, y: isPressed ? -5: -10)
                        .shadow(color: .black, radius: isPressed ? 7: 10, x: isPressed ? 5: 10, y: isPressed ? 5: 10)
                        .blendMode(.overlay)
                    RoundedRectangle(cornerRadius: 10, style: .continuous)
                        .fill(bgColor)
                        .frame(width: self.width / 5 , height: self.width / 7 )
                        .animation( .easeInOut(duration: 0.5))
                }
            )
            .scaleEffect(isPressed ? 0.95: 1)
                .foregroundColor(.primary)
    }
}

struct NeumorphicButtonStyle3: ButtonStyle {
    
    var width      : CGFloat
    var height     : CGFloat
    var bgColor    : Color
    var isPressed  : Bool

    func makeBody(configuration: Self.Configuration) -> some View {
        configuration.label
            .padding()
            .background(
                ZStack {
                    RoundedRectangle(cornerRadius: 7, style: .continuous)
                        .fill(Color.white)
                        .frame(width: width  , height: height )
                        .shadow(color: .white, radius: isPressed ? 7: 10, x: isPressed ? -5: -10, y: isPressed ? -5: -10)
                        .shadow(color: .black, radius: isPressed ? 7: 10, x: isPressed ? 5: 10, y: isPressed ? 5: 10)
                        .blendMode(.overlay)
                }
            )
            .scaleEffect(isPressed ? 0.95: 1)
                .foregroundColor(.primary)
    }
}

struct NeumorphicButtonStyle4: ButtonStyle {
    
    var width      : CGFloat
    var height     : CGFloat
    var bgColor    : Color
    var isPressed  : Bool

    func makeBody(configuration: Self.Configuration) -> some View {
        configuration.label
            .padding()
            .background(
                ZStack {
                    Circle()
                        .fill(Color.white)
                        .frame(width: width  , height: height )
                        .shadow(color: .white, radius: isPressed ? 7: 10, x: isPressed ? -5: -10, y: isPressed ? -5: -10)
                        .shadow(color: .black, radius: isPressed ? 7: 10, x: isPressed ? 5: 10, y: isPressed ? 5: 10)
                        .blendMode(.overlay)
                        .overlay(Circle().stroke(lineWidth: 2.0).foregroundColor(Color.gray.opacity(0.2)))
                }
            )
            .scaleEffect(isPressed ? 0.95: 1)
                .foregroundColor(.primary)
    }
}
