//
//  ProbaView.swift
//  GameOneViewTwo
//
//  Created by Ivan Dimitrov on 30.09.20.
//

import SwiftUI

struct ProbaView: View {
    

    let toDay = Date()
  
    @State var width = UIScreen.main.bounds.width
//    @State var arda : Data?
    
    var body: some View {
        
        ZStack {
          Color.yellow.opacity(0.3)
            Button(action: {
                let diffComponents = Calendar.current.dateComponents([.second, .minute], from: toDay)
                let sec = diffComponents.second
                let min = diffComponents.minute
                let s = Int(sec!) + (Int(min!) * 60)
                print("NNN....\( s )....")
            }) {
                Text("proba")
            }
        }.edgesIgnoringSafeArea(.all)
        
    }
}
//struct CustomShape: Shape {
//
//    var mod : CGFloat
//    func path(in rect: CGRect) -> Path {
//
//        return Path { path in
//
//            path.move(to: CGPoint(x: 0, y: 0))
//            path.addLine(to: CGPoint(x: rect.width, y: 0))
//            path.addLine(to: CGPoint(x: rect.width, y: 130))
//            path.addQuadCurve(to: CGPoint(x: 0, y: 130), control: CGPoint(x: rect.midX , y: rect.width
//                                                                            * mod))
//            path.closeSubpath()
//        }
//    }
//}

 struct CustomShape: Shape {
     var heidth : CGFloat
     var mod    : CGFloat
     func path(in rect: CGRect) -> Path {
         
         return Path { path in
             
             path.move(to: CGPoint(x: 0, y: 0))
             path.addLine(to: CGPoint(x: rect.width, y: 0))
             path.addLine(to: CGPoint(x: rect.width, y: heidth))
             path.addQuadCurve(to: CGPoint(x: 0, y: heidth), control: CGPoint(x: rect.midX , y: rect.width
                                                                             * mod))
             path.closeSubpath()
         }
     }
 }
 

struct ProbaView_Previews: PreviewProvider {
    static var previews: some View {
        ProbaView()
    }
}
