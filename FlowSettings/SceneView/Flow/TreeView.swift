//
//  TreeView.swift
//  ProbaSceneTree
//
//  Created by Ivan Dimitrov on 23.12.20.
//

import SwiftUI

struct Tree: UIViewRepresentable {
    
  func updateUIView(_ uiView: UIView, context: UIViewRepresentableContext<Tree>) {
  }

    var tree = Tree18View()
    

  func makeUIView(context: Context) -> UIView {
    
    return tree
  }
}
struct ViewTree: View {
    
    var tree = Tree()
    
    var body: some View {
        tree
            .onAppear(){
                let timelinePNG19 : Timeline = Timeline_18(view: tree.tree, duration: 5, repeatCount: 100)
                    timelinePNG19.play()
            }
    }
}
