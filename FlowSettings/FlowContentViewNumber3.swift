//
//  FlowContentViewNumber3.swift
//  GameOneViewTwo
//
//  Created by Ivan Dimitrov on 28.10.20.
//

import SwiftUI

struct FlowContentViewNumber3: View {
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
          var bg3View         = BG3View()
          var treeView        = TreeView()
          var kalvachView     = KalvachView()
   
   var body: some View {
       ZStack {
           bg3View
               .frame(minWidth: BG3_View.Defaults.size.width, idealWidth: BG3_View.Defaults.size.width, maxWidth: BG3_View.Defaults.size.width, minHeight: BG3_View.Defaults.size.height, idealHeight:BG3_View.Defaults.size.height, maxHeight: BG3_View.Defaults.size.height, alignment: .center)
        
        treeView
            .frame(minWidth: Tree_View.Defaults.size.width, idealWidth: Tree_View.Defaults.size.width, maxWidth: Tree_View.Defaults.size.width, minHeight: Tree_View.Defaults.size.height, idealHeight:Tree_View.Defaults.size.height, maxHeight: Tree_View.Defaults.size.height, alignment: .center)
            .onAppear(){
                let  timelineOblack : Timeline = Timeline_Tree(view: treeView.treeView, duration: 1, repeatCount: 10)
                timelineOblack.play()
            }
        
        kalvachView
            .frame(minWidth: Kalvach_View.Defaults.size.width, idealWidth: Kalvach_View.Defaults.size.width, maxWidth: Kalvach_View.Defaults.size.width, minHeight: Kalvach_View.Defaults.size.height, idealHeight:Kalvach_View.Defaults.size.height, maxHeight: Kalvach_View.Defaults.size.height, alignment: .center)
            .onAppear(){
                let  timelineOblack : Timeline = Timeline_Kalvach(view: kalvachView.kalvachView, duration: 7, repeatCount: 1)
                timelineOblack.play()
            }

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

struct FlowContentViewNumber3_Previews: PreviewProvider {
   static var previews: some View {
       FlowContentViewNumber2()
   }
}


struct BG3View: UIViewRepresentable {
   
 func updateUIView(_ uiView: UIView, context: UIViewRepresentableContext<BG3View>) {
 }

   var bgView = BG3_View()
   

 func makeUIView(context: Context) -> UIView {
   
   return bgView
 }
}

struct KalvachView: UIViewRepresentable {
    
  func updateUIView(_ uiView: UIView, context: UIViewRepresentableContext<KalvachView>) {
  }

    var kalvachView = Kalvach_View()
    

  func makeUIView(context: Context) -> UIView {
    
    return kalvachView
  }
}
