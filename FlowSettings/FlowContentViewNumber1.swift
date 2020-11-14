//
//  FlowContentViewNumber1.swift
//  GameOneViewTwo
//
//  Created by Ivan Dimitrov on 29.10.20.
//

import SwiftUI

struct FlowContentViewNumber1: View {
    
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
    var oblackView      = OblackView()
    var treeView        = TreeView()
    var gasenikView        = GasenikView()
    
    var body: some View {
        ZStack {
            
            oblackView
                .frame(minWidth: Oblack_View.Defaults.size.width, idealWidth: Oblack_View.Defaults.size.width, maxWidth: Oblack_View.Defaults.size.width, minHeight: Oblack_View.Defaults.size.height, idealHeight:Oblack_View.Defaults.size.height, maxHeight: Oblack_View.Defaults.size.height, alignment: .center)
                .onAppear(){
                    let  timelineOblack : Timeline = Timeline_Oblack(view: oblackView.oblackView, duration: 10, repeatCount: 1)
                    timelineOblack.play()
                }
            
            treeView
                .frame(minWidth: Tree_View.Defaults.size.width, idealWidth: Tree_View.Defaults.size.width, maxWidth: Tree_View.Defaults.size.width, minHeight: Tree_View.Defaults.size.height, idealHeight:Tree_View.Defaults.size.height, maxHeight: Tree_View.Defaults.size.height, alignment: .center)
                .onAppear(){
                    let  timelineOblack : Timeline = Timeline_Tree(view: treeView.treeView, duration: 1, repeatCount: 10)
                    timelineOblack.play()
                }
            gasenikView
                .frame(minWidth: Gasenik_View.Defaults.size.width, idealWidth: Gasenik_View.Defaults.size.width, maxWidth: Gasenik_View.Defaults.size.width, minHeight: Gasenik_View.Defaults.size.height, idealHeight:Gasenik_View.Defaults.size.height, maxHeight: Gasenik_View.Defaults.size.height, alignment: .center)
                .onAppear(){
                    let  timelineOblack : Timeline = Timeline_Gasenik(view: gasenikView.gasenikView, duration: 1, repeatCount: 10)
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

struct FlowContentViewNumber1_Previews: PreviewProvider {
    static var previews: some View {
        FlowContentViewNumber1()
    }
}

struct OblackView: UIViewRepresentable {
    
  func updateUIView(_ uiView: UIView, context: UIViewRepresentableContext<OblackView>) {
  }

    var oblackView = Oblack_View()
    

  func makeUIView(context: Context) -> UIView {
    
    return oblackView
  }
}


struct TreeView: UIViewRepresentable {
    
  func updateUIView(_ uiView: UIView, context: UIViewRepresentableContext<TreeView>) {
  }

    var treeView = Tree_View()
    

  func makeUIView(context: Context) -> UIView {
    
    return treeView
  }
}



struct GasenikView: UIViewRepresentable {
    
  func updateUIView(_ uiView: UIView, context: UIViewRepresentableContext<GasenikView>) {
  }

    var gasenikView = Gasenik_View()
    

  func makeUIView(context: Context) -> UIView {
    
    return gasenikView
  }
}
