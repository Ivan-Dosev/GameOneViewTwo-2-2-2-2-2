//
//  ArdaView.swift
//  ProbaSceneTree
//
//  Created by Ivan Dimitrov on 23.12.20.
//

import SwiftUI

struct ArdaView: View {
    
    @Binding var isPolivane : Bool
    @State   var isShow     : Bool = false
    
    var width : CGFloat {
        let a = UIScreen.main.bounds.width
        if a < 700 {
            return a
        }else{
            return 700
        }
    }
    
    var height : CGFloat {
        let b = UIScreen.main.bounds.width
        if b < 700 {
            return UIScreen.main.bounds.height
        }else{
            return 1000
        }
    }
  
    var body: some View {
        ZStack {
                             ViewTree()
            if isPolivane {
                             Oblack()
                                .onAppear(){
                                    DispatchQueue.main.asyncAfter(deadline: .now() + 1.5) {
                                        self.isShow.toggle()
                                    }
                                }
                if isShow {
                    ViewOblackBal()
                        .onAppear(){
                            DispatchQueue.main.asyncAfter(deadline: .now() + 1) {
                                self.isShow.toggle()
                            }
                        }
                }
                          
            }
        }
        .frame(width: width / 1.1, height: width / 1.1 , alignment: .center)
        .modifier(PrimaryButton())  .modifier(PrimaryButton())
    }
}

struct ArdaView_Previews: PreviewProvider {
    static var previews: some View {
        ArdaView(isPolivane: .constant(true))
    }
}


struct ArdaView100: View {
    
    @Binding var isPolivane : Bool
    @State   var isShow     : Bool = false
    
    var width : CGFloat {
        let a = UIScreen.main.bounds.width
        if a < 700 {
            return a
        }else{
            return 700
        }
    }
    
    var height : CGFloat {
        let b = UIScreen.main.bounds.width
        if b < 700 {
            return UIScreen.main.bounds.height
        }else{
            return 1000
        }
    }
  
    var body: some View {
        ZStack {
                             ViewTree()
            if isPolivane {
                             Oblack()
                                .onAppear(){
                                    DispatchQueue.main.asyncAfter(deadline: .now() + 1.5) {
                                        self.isShow.toggle()
                                    }
                                }
                if isShow {
                    ViewOblackBal()
                        .onAppear(){
                            DispatchQueue.main.asyncAfter(deadline: .now() + 1) {
                                self.isShow.toggle()
                            }
                        }
                }
                          
            }
        }
        .frame(width: width / 1.1, height: width / 1.1 , alignment: .center)
        .modifier(PrimaryButton())  .modifier(PrimaryButton())
    }
}
struct ArdaView200: View {
    
    @Binding var isPolivane : Bool
    @State   var isShow     : Bool = false
    
    var width : CGFloat {
        let a = UIScreen.main.bounds.width
        if a < 700 {
            return a
        }else{
            return 700
        }
    }
    
    var height : CGFloat {
        let b = UIScreen.main.bounds.width
        if b < 700 {
            return UIScreen.main.bounds.height
        }else{
            return 1000
        }
    }
  
    var body: some View {
        ZStack {
                             ViewTree()
            if isPolivane {
                             Oblack()
                                .onAppear(){
                                    DispatchQueue.main.asyncAfter(deadline: .now() + 1.5) {
                                        self.isShow.toggle()
                                    }
                                }
                if isShow {
                    ViewOblackBal()
                        .onAppear(){
                            DispatchQueue.main.asyncAfter(deadline: .now() + 1) {
                                self.isShow.toggle()
                            }
                        }
                }
                          
            }
        }
        .frame(width: width / 1.1, height: width / 1.1 , alignment: .center)
        .modifier(PrimaryButton())  .modifier(PrimaryButton())
    }
}
