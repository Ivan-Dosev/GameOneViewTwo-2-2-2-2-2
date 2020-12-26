//
//  TreeDeadView.swift
//  ProbaSceneTree
//
//  Created by Ivan Dimitrov on 23.12.20.
//

import SwiftUI
import SpriteKit

struct TreeDeadView: View {
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
            VStack {
                SpriteView(scene: TreeScene())
            }
            .frame(width: width / 1.3, height: width / 1.3 , alignment: .center)
            .cornerRadius(15)
//            .modifier(PrimaryButton())  .modifier(PrimaryButton())
           
        }
        .frame(width: width / 1.1, height: width / 1.1 , alignment: .center)
        .modifier(PrimaryButton())  .modifier(PrimaryButton())
    
    }
}

struct TreeDeadView_Previews: PreviewProvider {
    static var previews: some View {
        TreeDeadView()
    }
}
