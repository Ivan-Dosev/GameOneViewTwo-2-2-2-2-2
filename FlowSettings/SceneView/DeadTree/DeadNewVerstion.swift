//
//  DeadNewVerstion.swift
//  GameOneViewTwo
//
//  Created by Ivan Dimitrov on 26.12.20.
//

import  SwiftUI
import  UIKit



struct Dead: UIViewRepresentable {
    
  func updateUIView(_ uiView: UIView, context: UIViewRepresentableContext<Dead>) {
  }

    var dead = DeadView()
    

  func makeUIView(context: Context) -> UIView {
    
    return dead
  }
}
struct DeadNewViewTree: View {
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
    
    var dead = Dead()
    
    var body: some View {
       ZStack {
           dead
           Text("tree is dead")
            .font(.custom("ColorTube-Regular", size: 32))
       }
       .frame(width: width / 1.1, height: width / 1.1 , alignment: .center)
       .modifier(PrimaryButton())  .modifier(PrimaryButton())
        
    }
}



class DeadView:UIView {
   
    var particleImage:UIImage = UIImage(imageLiteralResourceName: "tree\(UserDefaults.standard.integer(forKey: "Arda"))")
   
   override class var layerClass:AnyClass {
       return CAEmitterLayer.self
   }
    
    
   func makeEmmiterCell(color:UIColor, velocity:CGFloat, scale:CGFloat)-> CAEmitterCell {
       let cell = CAEmitterCell()
       cell.birthRate = 1
    cell.lifetime = 3
       cell.lifetimeRange = 0
       cell.emissionLongitude = 1
       cell.velocity = velocity
       cell.velocityRange = velocity / 4
       cell.emissionLongitude = .pi
//       cell.scale = 0.5
       cell.scaleRange = scale / 3
       cell.contents = particleImage.cgImage
       return cell
   }
   
   override func layoutSubviews() {
       let emitter = self.layer as! CAEmitterLayer
       emitter.masksToBounds = true
       emitter.emitterShape = .line
    emitter.emitterPosition = CGPoint(x: bounds.midX, y: 100)
//       emitter.emitterSize = CGSize(width: bounds.size.width, height: 1)
      emitter.emitterSize = CGSize(width: 200, height: 1)
       
       let near = makeEmmiterCell(color: UIColor(white: 1, alpha: 1), velocity: 100, scale: 0.3)
       let middle = makeEmmiterCell(color: UIColor(white: 1, alpha: 0.66), velocity: 80, scale: 0.2)
       let far = makeEmmiterCell(color: UIColor(white: 1, alpha: 0.33), velocity: 60, scale: 0.1)
       
       emitter.emitterCells = [near, middle, far]
    
   }
}

