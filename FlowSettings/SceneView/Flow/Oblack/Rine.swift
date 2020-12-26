//
//  Rine.swift
//  GameOneViewTwo
//
//  Created by Ivan Dimitrov on 25.12.20.
//
import  SwiftUI
import  UIKit



struct OblackBal: UIViewRepresentable {
    
  func updateUIView(_ uiView: UIView, context: UIViewRepresentableContext<OblackBal>) {
  }

    var oblackBal = SnowParticleView()
    

  func makeUIView(context: Context) -> UIView {
    
    return oblackBal
  }
}
struct ViewOblackBal: View {
    
    var oblackBal = OblackBal()
    
    var body: some View {
       VStack {
           oblackBal
       }
        
    }
}



class SnowParticleView:UIView {
   
    var particleImage:UIImage = UIImage(imageLiteralResourceName: "ballGrey\(Int.random(in: 1..<4))")
   
   override class var layerClass:AnyClass {
       return CAEmitterLayer.self
   }
    
  
    let shuffledNumbers = ([10, 100, 700] as NSArray).shuffled() as! [Float]
    
   func makeEmmiterCell(color:UIColor, velocity:CGFloat, scale:CGFloat)-> CAEmitterCell {
       let cell = CAEmitterCell()
       cell.birthRate = shuffledNumbers.randomElement()!
       cell.lifetime = 100.0
       cell.lifetimeRange = 0
       cell.emissionLongitude = 1
       cell.velocity = velocity
       cell.velocityRange = velocity / 4
       cell.emissionLongitude = .pi
       cell.scale = 0.005
       cell.scaleRange = scale / 3
       cell.contents = particleImage.cgImage
       return cell
   }
   
   override func layoutSubviews() {
       let emitter = self.layer as! CAEmitterLayer
       emitter.masksToBounds = true
       emitter.emitterShape = .line
       emitter.emitterPosition = CGPoint(x: bounds.midX, y: 120)
//       emitter.emitterSize = CGSize(width: bounds.size.width, height: 1)
      emitter.emitterSize = CGSize(width: 200, height: 1)
       
       let near = makeEmmiterCell(color: UIColor(white: 1, alpha: 1), velocity: 100, scale: 0.3)
       let middle = makeEmmiterCell(color: UIColor(white: 1, alpha: 0.66), velocity: 80, scale: 0.2)
       let far = makeEmmiterCell(color: UIColor(white: 1, alpha: 0.33), velocity: 60, scale: 0.1)
       
       emitter.emitterCells = [near, middle, far]
    
   }
}

