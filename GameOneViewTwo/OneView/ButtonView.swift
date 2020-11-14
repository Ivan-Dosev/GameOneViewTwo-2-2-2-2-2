//
//  ButtonView.swift
//  GameOneViewTwo
//
//  Created by Ivan Dimitrov on 1.10.20.
//

import SwiftUI

struct ButtonView: View {
             var width  : CGFloat
             var height : CGFloat
    @Binding var isPressed : Bool
             var name : String
    @State var colorShadow : Color = Color(red: 163 / 255, green: 177 / 255, blue: 198 / 255)

    var body: some View {
        Button(action: {self.isPressed.toggle()}) {
            Text( self.isPressed ?  "\(name)\n◉" : "\(name)" )
                .padding()
                .frame(width: width, height: height, alignment: .center)
                .background(
                    ZStack {
                        Color(red: 224 / 255, green: 229 / 255, blue: 236 / 255)
//                        Circle()
                        RoundedRectangle(cornerRadius: 20, style: .continuous)
                            .foregroundColor(.white)
                            .blur(radius: 4.0)
                            .offset(x: -8.0, y: -8.0)
                           
                    })
        }
        .foregroundColor(.gray)

        .clipShape(RoundedRectangle(cornerRadius: 20, style: .continuous))
        .shadow(color: colorShadow, radius: 20, x: 20.0  , y:  20.0)
        .shadow(color: Color.white, radius: 20, x: -20.0 , y: -20.0)
        .foregroundColor(self.isPressed ? .gray : .primary)
    }
}

struct ButtonView_Previews: PreviewProvider {
    static var previews: some View {
        ButtonView(width: 10, height: 10 ,isPressed: .constant(true), name: "aa")
    }
}


