//
//  PauseButtons.swift
//  Timer
//
//  Created by Ivan Dimitrov on 15.09.20.
//  Copyright © 2020 Ivan Dosev Dimitrov. All rights reserved.
//

import SwiftUI

struct PauseButtons: View {
    @EnvironmentObject var timeOnOff : TimeOnOff
    var bgColor: Color
    @State private  var isPressedButton5 : Bool = false
    @State private  var isPressedButton10: Bool = false
    @State private  var isPressedButton15: Bool = false
    @State private  var isPressedButton30: Bool = false
    @State private  var isPressedButton60: Bool = false
    @State private  var isPressedButton90: Bool = false
//    @ObservedObject var timeOnOff = TimeOnOff()
    var width : CGFloat {
        let a = UIScreen.main.bounds.width
        if a < 700 {
            return a
        }else{
            return 400
        }
    }
    @Binding var isOn : Bool
    @State var colorShadow : Color = Color(red: 163 / 255, green: 177 / 255, blue: 198 / 255)
    

      
    var body: some View {
        VStack {
                ZStack {
                    Button(action: {
                        if self.isOn {
                            self.isPressedButton5.toggle()
                            timeOnOff.pauseValue = 60
                        }
                        self.isOn = false


                    }) {
                        Text(" 5\nmin")
                            .padding()
                            .frame(width: width / 5, height: width / 5, alignment: .center)
                            .background(
                                ZStack {
                                    Color(red: 224 / 255, green: 229 / 255, blue: 236 / 255)
                                    Circle()
                                        .foregroundColor(.white)
                                        .blur(radius: 4.0)
                                        .offset(x: -8.0, y: -8.0) })
                    }
                    .foregroundColor(.gray)
                    .clipShape(Circle())
                    .shadow(color: colorShadow, radius: 20, x: 20.0  , y:  20.0)
                    .shadow(color: Color.white, radius: 20, x: -20.0 , y: -20.0)
                    .foregroundColor(self.isPressedButton5 ? .gray : .primary)
                    .offset(x: -110, y: (self.width / 11) + 220)
                    .disabled(self.isPressedButton10 || self.isPressedButton15 || self.isPressedButton30 || self.isPressedButton60 || self.isPressedButton90 )
                    
                    Button(action: {
                        if self.isOn {
                            self.isPressedButton10.toggle()
                            timeOnOff.pauseValue = 600
                        }
                        self.isOn = false

                        
                    }) {
                        Text(" 10\nmin ")
                            .padding()
                            .frame(width: width / 5, height: width / 5, alignment: .center)
                            .background(
                                ZStack {
                                    Color(red: 224 / 255, green: 229 / 255, blue: 236 / 255)
                                    Circle()
                                        .foregroundColor(.white)
                                        .blur(radius: 4.0)
                                        .offset(x: -8.0, y: -8.0) })
                    }
                    .foregroundColor(.gray)
                    .clipShape(Circle())
                    .shadow(color: colorShadow, radius: 20, x: 20.0  , y:  20.0)
                    .shadow(color: Color.white, radius: 20, x: -20.0 , y: -20.0)
                    .foregroundColor(self.isPressedButton10 ? .gray : .primary)
                    .offset(x: 0, y: (self.width / 11)+220)
                    .disabled(self.isPressedButton5 || self.isPressedButton15 || self.isPressedButton30 || self.isPressedButton60 || self.isPressedButton90 )
                    
                    Button(action: {
                        if self.isOn {
                            self.isPressedButton15.toggle()
                            timeOnOff.pauseValue = 900
                        }
                        self.isOn = false

                        
                    }) {
                        Text(" 15\nmin ")
                            .padding()
                            .frame(width: width / 5, height: width / 5, alignment: .center)
                            .background(
                                ZStack {
                                    Color(red: 224 / 255, green: 229 / 255, blue: 236 / 255)
                                    Circle()
                                        .foregroundColor(.white)
                                        .blur(radius: 4.0)
                                        .offset(x: -8.0, y: -8.0) })
                    }
                    .foregroundColor(.gray)
                    .clipShape(Circle())
                    .shadow(color: colorShadow, radius: 20, x: 20.0  , y:  20.0)
                    .shadow(color: Color.white, radius: 20, x: -20.0 , y: -20.0)
                    .foregroundColor(self.isPressedButton15 ? .gray : .primary)
                    .offset(x: 110, y: (self.width / 11) + 220 )
                    .disabled(self.isPressedButton10 || self.isPressedButton5 || self.isPressedButton30 || self.isPressedButton60 || self.isPressedButton90 )
                    
                    Button(action: {
                        if self.isOn {
                            self.isPressedButton30.toggle()
                            timeOnOff.pauseValue = 1800
                        }
                        self.isOn = false

                        
                    }) {
                        Text(" 30\nmin ")
                            .padding()
                            .frame(width: width / 5, height: width / 5, alignment: .center)
                            .background(
                                ZStack {
                                    Color(red: 224 / 255, green: 229 / 255, blue: 236 / 255)
                                    Circle()
                                        .foregroundColor(.white)
                                        .blur(radius: 4.0)
                                        .offset(x: -8.0, y: -8.0) })
                    }
                    .foregroundColor(.gray)
                    .clipShape(Circle())
                    .shadow(color: colorShadow, radius: 20, x: 20.0  , y:  20.0)
                    .shadow(color: Color.white, radius: 20, x: -20.0 , y: -20.0)
                    .foregroundColor(self.isPressedButton30 ? .gray : .primary)
                    .offset(x: -110, y: (self.width / 11)+130)
                    .disabled(self.isPressedButton10 || self.isPressedButton15 || self.isPressedButton5 || self.isPressedButton60 || self.isPressedButton90 )
                    
                    
                    Button(action: {
                        if self.isOn {
                            self.isPressedButton60.toggle()
                            timeOnOff.pauseValue = 3600
                        }
                        self.isOn = false

                        
                    }) {
                        Text(" 60\nmin ")
                            .padding()
                            .frame(width: width / 5, height: width / 5, alignment: .center)
                            .background(
                                ZStack {
                                    Color(red: 224 / 255, green: 229 / 255, blue: 236 / 255)
                                    Circle()
                                        .foregroundColor(.white)
                                        .blur(radius: 4.0)
                                        .offset(x: -8.0, y: -8.0) })
                    }
                    .foregroundColor(.gray)
                    .clipShape(Circle())
                    .shadow(color: colorShadow, radius: 20, x: 20.0  , y:  20.0)
                    .shadow(color: Color.white, radius: 20, x: -20.0 , y: -20.0)
                    .foregroundColor(self.isPressedButton60 ? .gray : .primary)
                    .offset(x: 0, y: (self.width / 11)+130)
                    .disabled(self.isPressedButton10 || self.isPressedButton15 || self.isPressedButton30 || self.isPressedButton5 || self.isPressedButton90 )
                    
                    
                    Button(action: {
                        if self.isOn {
                            self.isPressedButton90.toggle()
                            timeOnOff.pauseValue = 5400
                        }
                        self.isOn = false

                        
                    }) {
                        Text(" 90\nmin ")
                            .padding()
                            .frame(width: width / 5, height: width / 5, alignment: .center)
                            .background(
                                ZStack {
                                    Color(red: 224 / 255, green: 229 / 255, blue: 236 / 255)
                                    Circle()
                                        .foregroundColor(.white)
                                        .blur(radius: 4.0)
                                        .offset(x: -8.0, y: -8.0) })
                    }
                    .foregroundColor(.gray)
                    .clipShape(Circle())
                    .shadow(color: colorShadow, radius: 20, x: 20.0  , y:  20.0)
                    .shadow(color: Color.white, radius: 20, x: -20.0 , y: -20.0)
                    .foregroundColor(self.isPressedButton90 ? .gray : .primary)
                    .offset(x: 110, y: (self.width / 11)+130)
                    .disabled(self.isPressedButton10 || self.isPressedButton15 || self.isPressedButton30 || self.isPressedButton60 || self.isPressedButton5 )
                }
            }
        }
    }
