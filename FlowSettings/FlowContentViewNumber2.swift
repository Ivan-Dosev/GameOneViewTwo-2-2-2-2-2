//
//  FlowContentViewNumber2.swift
//  GameOneViewTwo
//
//  Created by Ivan Dimitrov on 28.10.20.
//

import SwiftUI

struct FlowContentViewNumber2: View {
    
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
    
    @State var colorShadow : Color = Color(red: 163 / 255, green: 177 / 255, blue: 198 / 255)
           var bgView      = BGView()
    
    var body: some View {
        VStack {
            bgView
                .frame(minWidth: BG_View.Defaults.size.width, idealWidth: BG_View.Defaults.size.width, maxWidth: BG_View.Defaults.size.width, minHeight: BG_View.Defaults.size.height, idealHeight:BG_View.Defaults.size.height, maxHeight: BG_View.Defaults.size.height, alignment: .center)

        }
        .frame(width: width / 1.1, height: width / 1.1 , alignment: .center)
        .background(
            ZStack {
                Color(red: 224 / 255, green: 229 / 255, blue: 236 / 255)
//                Circle()
                RoundedRectangle(cornerRadius: 20, style: .continuous)
                    .foregroundColor(.white)
                    .blur(radius: 4.0)
                    .offset(x: -8.0, y: -8.0) })
         .foregroundColor(.gray)
//         .clipShape( Circle())
        .clipShape(RoundedRectangle(cornerRadius: 20, style: .continuous))
         .shadow(color: colorShadow, radius: 20, x: 20.0  , y:  20.0)
         .shadow(color: Color.white, radius: 20, x: -20.0 , y: -20.0)

    }
}

struct FlowContentViewNumber2_Previews: PreviewProvider {
    static var previews: some View {
        FlowContentViewNumber2()
    }
}


struct BGView: UIViewRepresentable {
    
  func updateUIView(_ uiView: UIView, context: UIViewRepresentableContext<BGView>) {
  }

    var bgView = BG_View()
    

  func makeUIView(context: Context) -> UIView {
    
    return bgView
  }
}
