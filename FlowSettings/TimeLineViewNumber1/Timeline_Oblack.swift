// Made With Flow.
//
// DO NOT MODIFY, your changes will be lost when this file is regenerated.
//

import UIKit

public class Timeline_Oblack: Timeline {
    public convenience init(view: Oblack_View, duration: TimeInterval, autoreverses: Bool = false, repeatCount: Float = 0) {
        let animationsByLayer = Timeline_Oblack.animationsByLayer(view: view, duration: duration)
        self.init(view: view, animationsByLayer: animationsByLayer, sounds: [], duration: duration, autoreverses: autoreverses, repeatCount: repeatCount)
    }
    private static func animationsByLayer(view: Oblack_View, duration: TimeInterval) -> [CALayer: [CAKeyframeAnimation]] {
        // Keyframe Animations for dagd2copy
        let position_x_dagd2copy: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.x"
            keyframeAnimation.values = [747, 169, 169, 181, 181]
            keyframeAnimation.keyTimes = [0, 0.252488, 0.554726, 0.747512, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let position_y_dagd2copy: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [45, 45, 435.34, 435.34]
            keyframeAnimation.keyTimes = [0, 0.558458, 0.747512, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_dagd2copy: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [28, 28, 208.67, 208.67]
            keyframeAnimation.keyTimes = [0, 0.554726, 0.747512, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let opacity_dagd2copy: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "opacity"
            keyframeAnimation.values = [1, 1, 0, 0]
            keyframeAnimation.keyTimes = [0, 0.554726, 0.747512, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for cir9a
        let position_y_cir9a: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [19, 19, 141.6, 141.6]
            keyframeAnimation.keyTimes = [0, 0.554726, 0.747512, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_cir9a: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [16, 16, 119.24, 119.24]
            keyframeAnimation.keyTimes = [0, 0.554726, 0.747512, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_cir9a: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M2,16c1.1,0,2,-3.6,2,-8 0,-4.4,-0.9,-8,-2,-8 -1.1,0,-2,3.6,-2,8 0,4.4,0.9,8,2,8zM2,16")!, CGPathCreateWithSVGString("M2,16c1.1,0,2,-3.6,2,-8 0,-4.4,-0.9,-8,-2,-8 -1.1,0,-2,3.6,-2,8 0,4.4,0.9,8,2,8zM2,16")!, CGPathCreateWithSVGString("M2,119.24c1.1,0,2,-26.829,2,-59.62 0,-32.791,-0.9,-59.62,-2,-59.62 -1.1,0,-2,26.829,-2,59.62 0,32.791,0.9,59.62,2,59.62zM2,119.24")!, CGPathCreateWithSVGString("M2,119.24c1.1,0,2,-26.829,2,-59.62 0,-32.791,-0.9,-59.62,-2,-59.62 -1.1,0,-2,26.829,-2,59.62 0,32.791,0.9,59.62,2,59.62zM2,119.24")!]
            keyframeAnimation.keyTimes = [0, 0.554726, 0.747512, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for cir8a
        let position_y_cir8a: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [13, 13, 96.88, 96.88]
            keyframeAnimation.keyTimes = [0, 0.554726, 0.747512, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_cir8a: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [16, 16, 119.24, 119.24]
            keyframeAnimation.keyTimes = [0, 0.554726, 0.747512, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_cir8a: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M2,16c1.1,0,2,-3.6,2,-8 0,-4.4,-0.9,-8,-2,-8 -1.1,0,-2,3.6,-2,8 0,4.4,0.9,8,2,8zM2,16")!, CGPathCreateWithSVGString("M2,16c1.1,0,2,-3.6,2,-8 0,-4.4,-0.9,-8,-2,-8 -1.1,0,-2,3.6,-2,8 0,4.4,0.9,8,2,8zM2,16")!, CGPathCreateWithSVGString("M2,119.24c1.1,0,2,-26.829,2,-59.62 0,-32.791,-0.9,-59.62,-2,-59.62 -1.1,0,-2,26.829,-2,59.62 0,32.791,0.9,59.62,2,59.62zM2,119.24")!, CGPathCreateWithSVGString("M2,119.24c1.1,0,2,-26.829,2,-59.62 0,-32.791,-0.9,-59.62,-2,-59.62 -1.1,0,-2,26.829,-2,59.62 0,32.791,0.9,59.62,2,59.62zM2,119.24")!]
            keyframeAnimation.keyTimes = [0, 0.554726, 0.747512, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for cir7a
        let position_y_cir7a: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [8, 8, 59.62, 59.62]
            keyframeAnimation.keyTimes = [0, 0.554726, 0.747512, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_cir7a: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [16, 16, 119.24, 119.24]
            keyframeAnimation.keyTimes = [0, 0.554726, 0.747512, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_cir7a: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M2,16c1.1,0,2,-3.6,2,-8 0,-4.4,-0.9,-8,-2,-8 -1.1,0,-2,3.6,-2,8 0,4.4,0.9,8,2,8zM2,16")!, CGPathCreateWithSVGString("M2,16c1.1,0,2,-3.6,2,-8 0,-4.4,-0.9,-8,-2,-8 -1.1,0,-2,3.6,-2,8 0,4.4,0.9,8,2,8zM2,16")!, CGPathCreateWithSVGString("M2,119.24c1.1,0,2,-26.829,2,-59.62 0,-32.791,-0.9,-59.62,-2,-59.62 -1.1,0,-2,26.829,-2,59.62 0,32.791,0.9,59.62,2,59.62zM2,119.24")!, CGPathCreateWithSVGString("M2,119.24c1.1,0,2,-26.829,2,-59.62 0,-32.791,-0.9,-59.62,-2,-59.62 -1.1,0,-2,26.829,-2,59.62 0,32.791,0.9,59.62,2,59.62zM2,119.24")!]
            keyframeAnimation.keyTimes = [0, 0.554726, 0.747512, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for cir6a
        let position_y_cir6a: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [15, 15, 111.79, 111.79]
            keyframeAnimation.keyTimes = [0, 0.554726, 0.747512, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_cir6a: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [16, 16, 119.24, 119.24]
            keyframeAnimation.keyTimes = [0, 0.554726, 0.747512, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_cir6a: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M2,16c1.1,0,2,-3.6,2,-8 0,-4.4,-0.9,-8,-2,-8 -1.1,0,-2,3.6,-2,8 0,4.4,0.9,8,2,8zM2,16")!, CGPathCreateWithSVGString("M2,16c1.1,0,2,-3.6,2,-8 0,-4.4,-0.9,-8,-2,-8 -1.1,0,-2,3.6,-2,8 0,4.4,0.9,8,2,8zM2,16")!, CGPathCreateWithSVGString("M2,119.24c1.1,0,2,-26.829,2,-59.62 0,-32.791,-0.9,-59.62,-2,-59.62 -1.1,0,-2,26.829,-2,59.62 0,32.791,0.9,59.62,2,59.62zM2,119.24")!, CGPathCreateWithSVGString("M2,119.24c1.1,0,2,-26.829,2,-59.62 0,-32.791,-0.9,-59.62,-2,-59.62 -1.1,0,-2,26.829,-2,59.62 0,32.791,0.9,59.62,2,59.62zM2,119.24")!]
            keyframeAnimation.keyTimes = [0, 0.554726, 0.747512, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for cir5a
        let position_y_cir5a: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [20, 20, 149.05, 149.05]
            keyframeAnimation.keyTimes = [0, 0.554726, 0.747512, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_cir5a: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [16, 16, 119.24, 119.24]
            keyframeAnimation.keyTimes = [0, 0.554726, 0.747512, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_cir5a: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M2,16c1.1,0,2,-3.6,2,-8 0,-4.4,-0.9,-8,-2,-8 -1.1,0,-2,3.6,-2,8 0,4.4,0.9,8,2,8zM2,16")!, CGPathCreateWithSVGString("M2,16c1.1,0,2,-3.6,2,-8 0,-4.4,-0.9,-8,-2,-8 -1.1,0,-2,3.6,-2,8 0,4.4,0.9,8,2,8zM2,16")!, CGPathCreateWithSVGString("M2,119.24c1.1,0,2,-26.829,2,-59.62 0,-32.791,-0.9,-59.62,-2,-59.62 -1.1,0,-2,26.829,-2,59.62 0,32.791,0.9,59.62,2,59.62zM2,119.24")!, CGPathCreateWithSVGString("M2,119.24c1.1,0,2,-26.829,2,-59.62 0,-32.791,-0.9,-59.62,-2,-59.62 -1.1,0,-2,26.829,-2,59.62 0,32.791,0.9,59.62,2,59.62zM2,119.24")!]
            keyframeAnimation.keyTimes = [0, 0.554726, 0.747512, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for cir4a
        let position_y_cir4a: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [15, 15, 111.79, 111.79]
            keyframeAnimation.keyTimes = [0, 0.554726, 0.747512, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_cir4a: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [16, 16, 119.24, 119.24]
            keyframeAnimation.keyTimes = [0, 0.554726, 0.747512, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_cir4a: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M2,16c1.1,0,2,-3.6,2,-8 0,-4.4,-0.9,-8,-2,-8 -1.1,0,-2,3.6,-2,8 0,4.4,0.9,8,2,8zM2,16")!, CGPathCreateWithSVGString("M2,16c1.1,0,2,-3.6,2,-8 0,-4.4,-0.9,-8,-2,-8 -1.1,0,-2,3.6,-2,8 0,4.4,0.9,8,2,8zM2,16")!, CGPathCreateWithSVGString("M2,119.24c1.1,0,2,-26.829,2,-59.62 0,-32.791,-0.9,-59.62,-2,-59.62 -1.1,0,-2,26.829,-2,59.62 0,32.791,0.9,59.62,2,59.62zM2,119.24")!, CGPathCreateWithSVGString("M2,119.24c1.1,0,2,-26.829,2,-59.62 0,-32.791,-0.9,-59.62,-2,-59.62 -1.1,0,-2,26.829,-2,59.62 0,32.791,0.9,59.62,2,59.62zM2,119.24")!]
            keyframeAnimation.keyTimes = [0, 0.554726, 0.747512, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for cir3a
        let position_y_cir3a: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [8, 8, 59.62, 59.62]
            keyframeAnimation.keyTimes = [0, 0.554726, 0.747512, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_cir3a: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [16, 16, 119.24, 119.24]
            keyframeAnimation.keyTimes = [0, 0.554726, 0.747512, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_cir3a: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M2,16c1.1,0,2,-3.6,2,-8 0,-4.4,-0.9,-8,-2,-8 -1.1,0,-2,3.6,-2,8 0,4.4,0.9,8,2,8zM2,16")!, CGPathCreateWithSVGString("M2,16c1.1,0,2,-3.6,2,-8 0,-4.4,-0.9,-8,-2,-8 -1.1,0,-2,3.6,-2,8 0,4.4,0.9,8,2,8zM2,16")!, CGPathCreateWithSVGString("M2,119.24c1.1,0,2,-26.829,2,-59.62 0,-32.791,-0.9,-59.62,-2,-59.62 -1.1,0,-2,26.829,-2,59.62 0,32.791,0.9,59.62,2,59.62zM2,119.24")!, CGPathCreateWithSVGString("M2,119.24c1.1,0,2,-26.829,2,-59.62 0,-32.791,-0.9,-59.62,-2,-59.62 -1.1,0,-2,26.829,-2,59.62 0,32.791,0.9,59.62,2,59.62zM2,119.24")!]
            keyframeAnimation.keyTimes = [0, 0.554726, 0.747512, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for cir2a
        let position_y_cir2a: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [12, 12, 89.43, 89.43]
            keyframeAnimation.keyTimes = [0, 0.554726, 0.747512, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_cir2a: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [16, 16, 119.24, 119.24]
            keyframeAnimation.keyTimes = [0, 0.554726, 0.747512, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_cir2a: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M2,16c1.1,0,2,-3.6,2,-8 0,-4.4,-0.9,-8,-2,-8 -1.1,0,-2,3.6,-2,8 0,4.4,0.9,8,2,8zM2,16")!, CGPathCreateWithSVGString("M2,16c1.1,0,2,-3.6,2,-8 0,-4.4,-0.9,-8,-2,-8 -1.1,0,-2,3.6,-2,8 0,4.4,0.9,8,2,8zM2,16")!, CGPathCreateWithSVGString("M2,119.24c1.1,0,2,-26.829,2,-59.62 0,-32.791,-0.9,-59.62,-2,-59.62 -1.1,0,-2,26.829,-2,59.62 0,32.791,0.9,59.62,2,59.62zM2,119.24")!, CGPathCreateWithSVGString("M2,119.24c1.1,0,2,-26.829,2,-59.62 0,-32.791,-0.9,-59.62,-2,-59.62 -1.1,0,-2,26.829,-2,59.62 0,32.791,0.9,59.62,2,59.62zM2,119.24")!]
            keyframeAnimation.keyTimes = [0, 0.554726, 0.747512, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for cir1a
        let position_y_cir1a: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [18, 18, 134.15, 134.15]
            keyframeAnimation.keyTimes = [0, 0.554726, 0.747512, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_cir1a: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [16, 16, 119.24, 119.24]
            keyframeAnimation.keyTimes = [0, 0.554726, 0.747512, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_cir1a: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M2,16c1.1,0,2,-3.6,2,-8 0,-4.4,-0.9,-8,-2,-8 -1.1,0,-2,3.6,-2,8 0,4.4,0.9,8,2,8zM2,16")!, CGPathCreateWithSVGString("M2,16c1.1,0,2,-3.6,2,-8 0,-4.4,-0.9,-8,-2,-8 -1.1,0,-2,3.6,-2,8 0,4.4,0.9,8,2,8zM2,16")!, CGPathCreateWithSVGString("M2,119.24c1.1,0,2,-26.829,2,-59.62 0,-32.791,-0.9,-59.62,-2,-59.62 -1.1,0,-2,26.829,-2,59.62 0,32.791,0.9,59.62,2,59.62zM2,119.24")!, CGPathCreateWithSVGString("M2,119.24c1.1,0,2,-26.829,2,-59.62 0,-32.791,-0.9,-59.62,-2,-59.62 -1.1,0,-2,26.829,-2,59.62 0,32.791,0.9,59.62,2,59.62zM2,119.24")!]
            keyframeAnimation.keyTimes = [0, 0.554726, 0.747512, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for cir10a
        let position_y_cir10a: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [11, 11, 81.98, 81.98]
            keyframeAnimation.keyTimes = [0, 0.554726, 0.747512, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_cir10a: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [16, 16, 119.24, 119.24]
            keyframeAnimation.keyTimes = [0, 0.554726, 0.747512, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_cir10a: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M2,16c1.1,0,2,-3.6,2,-8 0,-4.4,-0.9,-8,-2,-8 -1.1,0,-2,3.6,-2,8 0,4.4,0.9,8,2,8zM2,16")!, CGPathCreateWithSVGString("M2,16c1.1,0,2,-3.6,2,-8 0,-4.4,-0.9,-8,-2,-8 -1.1,0,-2,3.6,-2,8 0,4.4,0.9,8,2,8zM2,16")!, CGPathCreateWithSVGString("M2,119.24c1.1,0,2,-26.829,2,-59.62 0,-32.791,-0.9,-59.62,-2,-59.62 -1.1,0,-2,26.829,-2,59.62 0,32.791,0.9,59.62,2,59.62zM2,119.24")!, CGPathCreateWithSVGString("M2,119.24c1.1,0,2,-26.829,2,-59.62 0,-32.791,-0.9,-59.62,-2,-59.62 -1.1,0,-2,26.829,-2,59.62 0,32.791,0.9,59.62,2,59.62zM2,119.24")!]
            keyframeAnimation.keyTimes = [0, 0.554726, 0.747512, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for cir11a
        let position_y_cir11a: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [11, 11, 81.98, 81.98]
            keyframeAnimation.keyTimes = [0, 0.554726, 0.747512, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_cir11a: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [16, 16, 119.24, 119.24]
            keyframeAnimation.keyTimes = [0, 0.554726, 0.747512, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_cir11a: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M2,16c1.1,0,2,-3.6,2,-8 0,-4.4,-0.9,-8,-2,-8 -1.1,0,-2,3.6,-2,8 0,4.4,0.9,8,2,8zM2,16")!, CGPathCreateWithSVGString("M2,16c1.1,0,2,-3.6,2,-8 0,-4.4,-0.9,-8,-2,-8 -1.1,0,-2,3.6,-2,8 0,4.4,0.9,8,2,8zM2,16")!, CGPathCreateWithSVGString("M2,119.24c1.1,0,2,-26.829,2,-59.62 0,-32.791,-0.9,-59.62,-2,-59.62 -1.1,0,-2,26.829,-2,59.62 0,32.791,0.9,59.62,2,59.62zM2,119.24")!, CGPathCreateWithSVGString("M2,119.24c1.1,0,2,-26.829,2,-59.62 0,-32.791,-0.9,-59.62,-2,-59.62 -1.1,0,-2,26.829,-2,59.62 0,32.791,0.9,59.62,2,59.62zM2,119.24")!]
            keyframeAnimation.keyTimes = [0, 0.554726, 0.747512, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for cir12a
        let position_y_cir12a: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [9, 9, 67.07, 67.07]
            keyframeAnimation.keyTimes = [0, 0.554726, 0.747512, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_cir12a: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [16, 16, 119.24, 119.24]
            keyframeAnimation.keyTimes = [0, 0.554726, 0.747512, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_cir12a: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M2,16c1.1,0,2,-3.6,2,-8 0,-4.4,-0.9,-8,-2,-8 -1.1,0,-2,3.6,-2,8 0,4.4,0.9,8,2,8zM2,16")!, CGPathCreateWithSVGString("M2,16c1.1,0,2,-3.6,2,-8 0,-4.4,-0.9,-8,-2,-8 -1.1,0,-2,3.6,-2,8 0,4.4,0.9,8,2,8zM2,16")!, CGPathCreateWithSVGString("M2,119.24c1.1,0,2,-26.829,2,-59.62 0,-32.791,-0.9,-59.62,-2,-59.62 -1.1,0,-2,26.829,-2,59.62 0,32.791,0.9,59.62,2,59.62zM2,119.24")!, CGPathCreateWithSVGString("M2,119.24c1.1,0,2,-26.829,2,-59.62 0,-32.791,-0.9,-59.62,-2,-59.62 -1.1,0,-2,26.829,-2,59.62 0,32.791,0.9,59.62,2,59.62zM2,119.24")!]
            keyframeAnimation.keyTimes = [0, 0.554726, 0.747512, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for cir14a
        let position_y_cir14a: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [9, 9, 67.07, 67.07]
            keyframeAnimation.keyTimes = [0, 0.553483, 0.747512, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_cir14a: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [16, 16, 119.24, 119.24]
            keyframeAnimation.keyTimes = [0, 0.553483, 0.747512, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_cir14a: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M2,16c1.1,0,2,-3.6,2,-8 0,-4.4,-0.9,-8,-2,-8 -1.1,0,-2,3.6,-2,8 0,4.4,0.9,8,2,8zM2,16")!, CGPathCreateWithSVGString("M2,16c1.1,0,2,-3.6,2,-8 0,-4.4,-0.9,-8,-2,-8 -1.1,0,-2,3.6,-2,8 0,4.4,0.9,8,2,8zM2,16")!, CGPathCreateWithSVGString("M2,119.24c1.1,0,2,-26.829,2,-59.62 0,-32.791,-0.9,-59.62,-2,-59.62 -1.1,0,-2,26.829,-2,59.62 0,32.791,0.9,59.62,2,59.62zM2,119.24")!, CGPathCreateWithSVGString("M2,119.24c1.1,0,2,-26.829,2,-59.62 0,-32.791,-0.9,-59.62,-2,-59.62 -1.1,0,-2,26.829,-2,59.62 0,32.791,0.9,59.62,2,59.62zM2,119.24")!]
            keyframeAnimation.keyTimes = [0, 0.553483, 0.747512, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for dagd3
        let position_x_dagd3: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.x"
            keyframeAnimation.values = [91, -490, -490, -478, -478]
            keyframeAnimation.keyTimes = [0, 0.252488, 0.378109, 0.58209, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let position_y_dagd3: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [24, 15, 15, 244.34, 244.34]
            keyframeAnimation.keyTimes = [0, 0.252488, 0.378109, 0.58209, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_dagd3: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [28, 28, 208.67, 208.67]
            keyframeAnimation.keyTimes = [0, 0.378109, 0.58209, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let opacity_dagd3: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "opacity"
            keyframeAnimation.values = [1, 1, 0, 0]
            keyframeAnimation.keyTimes = [0, 0.378109, 0.58209, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for oblack
        let position_x_oblack: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.x"
            keyframeAnimation.values = [92, -479, -479, -981]
            keyframeAnimation.keyTimes = [0, 0.252488, 0.752488, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let position_y_oblack: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [19, 9, 9, 19]
            keyframeAnimation.keyTimes = [0, 0.252488, 0.752488, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for cir9
        let position_y_cir9: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [19, 19, 141.6, 141.6]
            keyframeAnimation.keyTimes = [0, 0.378109, 0.58209, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_cir9: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [16, 16, 119.24, 119.24]
            keyframeAnimation.keyTimes = [0, 0.378109, 0.58209, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_cir9: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M2,16c1.1,0,2,-3.6,2,-8 0,-4.4,-0.9,-8,-2,-8 -1.1,0,-2,3.6,-2,8 0,4.4,0.9,8,2,8zM2,16")!, CGPathCreateWithSVGString("M2,16c1.1,0,2,-3.6,2,-8 0,-4.4,-0.9,-8,-2,-8 -1.1,0,-2,3.6,-2,8 0,4.4,0.9,8,2,8zM2,16")!, CGPathCreateWithSVGString("M2,119.24c1.1,0,2,-26.829,2,-59.62 0,-32.791,-0.9,-59.62,-2,-59.62 -1.1,0,-2,26.829,-2,59.62 0,32.791,0.9,59.62,2,59.62zM2,119.24")!, CGPathCreateWithSVGString("M2,119.24c1.1,0,2,-26.829,2,-59.62 0,-32.791,-0.9,-59.62,-2,-59.62 -1.1,0,-2,26.829,-2,59.62 0,32.791,0.9,59.62,2,59.62zM2,119.24")!]
            keyframeAnimation.keyTimes = [0, 0.378109, 0.58209, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for cir8
        let position_y_cir8: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [13, 13, 96.88, 96.88]
            keyframeAnimation.keyTimes = [0, 0.378109, 0.58209, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_cir8: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [16, 16, 119.24, 119.24]
            keyframeAnimation.keyTimes = [0, 0.378109, 0.58209, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_cir8: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M2,16c1.1,0,2,-3.6,2,-8 0,-4.4,-0.9,-8,-2,-8 -1.1,0,-2,3.6,-2,8 0,4.4,0.9,8,2,8zM2,16")!, CGPathCreateWithSVGString("M2,16c1.1,0,2,-3.6,2,-8 0,-4.4,-0.9,-8,-2,-8 -1.1,0,-2,3.6,-2,8 0,4.4,0.9,8,2,8zM2,16")!, CGPathCreateWithSVGString("M2,119.24c1.1,0,2,-26.829,2,-59.62 0,-32.791,-0.9,-59.62,-2,-59.62 -1.1,0,-2,26.829,-2,59.62 0,32.791,0.9,59.62,2,59.62zM2,119.24")!, CGPathCreateWithSVGString("M2,119.24c1.1,0,2,-26.829,2,-59.62 0,-32.791,-0.9,-59.62,-2,-59.62 -1.1,0,-2,26.829,-2,59.62 0,32.791,0.9,59.62,2,59.62zM2,119.24")!]
            keyframeAnimation.keyTimes = [0, 0.378109, 0.58209, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for cir7
        let position_y_cir7: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [8, 8, 59.62, 59.62]
            keyframeAnimation.keyTimes = [0, 0.378109, 0.58209, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_cir7: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [16, 16, 119.24, 119.24]
            keyframeAnimation.keyTimes = [0, 0.378109, 0.58209, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_cir7: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M2,16c1.1,0,2,-3.6,2,-8 0,-4.4,-0.9,-8,-2,-8 -1.1,0,-2,3.6,-2,8 0,4.4,0.9,8,2,8zM2,16")!, CGPathCreateWithSVGString("M2,16c1.1,0,2,-3.6,2,-8 0,-4.4,-0.9,-8,-2,-8 -1.1,0,-2,3.6,-2,8 0,4.4,0.9,8,2,8zM2,16")!, CGPathCreateWithSVGString("M2,119.24c1.1,0,2,-26.829,2,-59.62 0,-32.791,-0.9,-59.62,-2,-59.62 -1.1,0,-2,26.829,-2,59.62 0,32.791,0.9,59.62,2,59.62zM2,119.24")!, CGPathCreateWithSVGString("M2,119.24c1.1,0,2,-26.829,2,-59.62 0,-32.791,-0.9,-59.62,-2,-59.62 -1.1,0,-2,26.829,-2,59.62 0,32.791,0.9,59.62,2,59.62zM2,119.24")!]
            keyframeAnimation.keyTimes = [0, 0.378109, 0.58209, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for cir6
        let position_y_cir6: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [15, 15, 111.79, 111.79]
            keyframeAnimation.keyTimes = [0, 0.378109, 0.58209, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_cir6: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [16, 16, 119.24, 119.24]
            keyframeAnimation.keyTimes = [0, 0.378109, 0.58209, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_cir6: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M2,16c1.1,0,2,-3.6,2,-8 0,-4.4,-0.9,-8,-2,-8 -1.1,0,-2,3.6,-2,8 0,4.4,0.9,8,2,8zM2,16")!, CGPathCreateWithSVGString("M2,16c1.1,0,2,-3.6,2,-8 0,-4.4,-0.9,-8,-2,-8 -1.1,0,-2,3.6,-2,8 0,4.4,0.9,8,2,8zM2,16")!, CGPathCreateWithSVGString("M2,119.24c1.1,0,2,-26.829,2,-59.62 0,-32.791,-0.9,-59.62,-2,-59.62 -1.1,0,-2,26.829,-2,59.62 0,32.791,0.9,59.62,2,59.62zM2,119.24")!, CGPathCreateWithSVGString("M2,119.24c1.1,0,2,-26.829,2,-59.62 0,-32.791,-0.9,-59.62,-2,-59.62 -1.1,0,-2,26.829,-2,59.62 0,32.791,0.9,59.62,2,59.62zM2,119.24")!]
            keyframeAnimation.keyTimes = [0, 0.378109, 0.58209, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for cir5
        let position_y_cir5: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [20, 20, 149.05, 149.05]
            keyframeAnimation.keyTimes = [0, 0.378109, 0.58209, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_cir5: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [16, 16, 119.24, 119.24]
            keyframeAnimation.keyTimes = [0, 0.378109, 0.58209, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_cir5: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M2,16c1.1,0,2,-3.6,2,-8 0,-4.4,-0.9,-8,-2,-8 -1.1,0,-2,3.6,-2,8 0,4.4,0.9,8,2,8zM2,16")!, CGPathCreateWithSVGString("M2,16c1.1,0,2,-3.6,2,-8 0,-4.4,-0.9,-8,-2,-8 -1.1,0,-2,3.6,-2,8 0,4.4,0.9,8,2,8zM2,16")!, CGPathCreateWithSVGString("M2,119.24c1.1,0,2,-26.829,2,-59.62 0,-32.791,-0.9,-59.62,-2,-59.62 -1.1,0,-2,26.829,-2,59.62 0,32.791,0.9,59.62,2,59.62zM2,119.24")!, CGPathCreateWithSVGString("M2,119.24c1.1,0,2,-26.829,2,-59.62 0,-32.791,-0.9,-59.62,-2,-59.62 -1.1,0,-2,26.829,-2,59.62 0,32.791,0.9,59.62,2,59.62zM2,119.24")!]
            keyframeAnimation.keyTimes = [0, 0.378109, 0.58209, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for cir4
        let position_y_cir4: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [15, 15, 111.79, 111.79]
            keyframeAnimation.keyTimes = [0, 0.378109, 0.58209, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_cir4: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [16, 16, 119.24, 119.24]
            keyframeAnimation.keyTimes = [0, 0.378109, 0.58209, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_cir4: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M2,16c1.1,0,2,-3.6,2,-8 0,-4.4,-0.9,-8,-2,-8 -1.1,0,-2,3.6,-2,8 0,4.4,0.9,8,2,8zM2,16")!, CGPathCreateWithSVGString("M2,16c1.1,0,2,-3.6,2,-8 0,-4.4,-0.9,-8,-2,-8 -1.1,0,-2,3.6,-2,8 0,4.4,0.9,8,2,8zM2,16")!, CGPathCreateWithSVGString("M2,119.24c1.1,0,2,-26.829,2,-59.62 0,-32.791,-0.9,-59.62,-2,-59.62 -1.1,0,-2,26.829,-2,59.62 0,32.791,0.9,59.62,2,59.62zM2,119.24")!, CGPathCreateWithSVGString("M2,119.24c1.1,0,2,-26.829,2,-59.62 0,-32.791,-0.9,-59.62,-2,-59.62 -1.1,0,-2,26.829,-2,59.62 0,32.791,0.9,59.62,2,59.62zM2,119.24")!]
            keyframeAnimation.keyTimes = [0, 0.378109, 0.58209, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for cir3
        let position_y_cir3: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [8, 8, 59.62, 59.62]
            keyframeAnimation.keyTimes = [0, 0.378109, 0.58209, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_cir3: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [16, 16, 119.24, 119.24]
            keyframeAnimation.keyTimes = [0, 0.378109, 0.58209, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_cir3: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M2,16c1.1,0,2,-3.6,2,-8 0,-4.4,-0.9,-8,-2,-8 -1.1,0,-2,3.6,-2,8 0,4.4,0.9,8,2,8zM2,16")!, CGPathCreateWithSVGString("M2,16c1.1,0,2,-3.6,2,-8 0,-4.4,-0.9,-8,-2,-8 -1.1,0,-2,3.6,-2,8 0,4.4,0.9,8,2,8zM2,16")!, CGPathCreateWithSVGString("M2,119.24c1.1,0,2,-26.829,2,-59.62 0,-32.791,-0.9,-59.62,-2,-59.62 -1.1,0,-2,26.829,-2,59.62 0,32.791,0.9,59.62,2,59.62zM2,119.24")!, CGPathCreateWithSVGString("M2,119.24c1.1,0,2,-26.829,2,-59.62 0,-32.791,-0.9,-59.62,-2,-59.62 -1.1,0,-2,26.829,-2,59.62 0,32.791,0.9,59.62,2,59.62zM2,119.24")!]
            keyframeAnimation.keyTimes = [0, 0.378109, 0.58209, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for cir2
        let position_y_cir2: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [12, 12, 89.43, 89.43]
            keyframeAnimation.keyTimes = [0, 0.378109, 0.58209, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_cir2: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [16, 16, 119.24, 119.24]
            keyframeAnimation.keyTimes = [0, 0.378109, 0.58209, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_cir2: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M2,16c1.1,0,2,-3.6,2,-8 0,-4.4,-0.9,-8,-2,-8 -1.1,0,-2,3.6,-2,8 0,4.4,0.9,8,2,8zM2,16")!, CGPathCreateWithSVGString("M2,16c1.1,0,2,-3.6,2,-8 0,-4.4,-0.9,-8,-2,-8 -1.1,0,-2,3.6,-2,8 0,4.4,0.9,8,2,8zM2,16")!, CGPathCreateWithSVGString("M2,119.24c1.1,0,2,-26.829,2,-59.62 0,-32.791,-0.9,-59.62,-2,-59.62 -1.1,0,-2,26.829,-2,59.62 0,32.791,0.9,59.62,2,59.62zM2,119.24")!, CGPathCreateWithSVGString("M2,119.24c1.1,0,2,-26.829,2,-59.62 0,-32.791,-0.9,-59.62,-2,-59.62 -1.1,0,-2,26.829,-2,59.62 0,32.791,0.9,59.62,2,59.62zM2,119.24")!]
            keyframeAnimation.keyTimes = [0, 0.378109, 0.58209, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for cir1
        let position_y_cir1: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [18, 18, 134.15, 134.15]
            keyframeAnimation.keyTimes = [0, 0.378109, 0.58209, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_cir1: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [16, 16, 119.24, 119.24]
            keyframeAnimation.keyTimes = [0, 0.378109, 0.58209, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_cir1: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M2,16c1.1,0,2,-3.6,2,-8 0,-4.4,-0.9,-8,-2,-8 -1.1,0,-2,3.6,-2,8 0,4.4,0.9,8,2,8zM2,16")!, CGPathCreateWithSVGString("M2,16c1.1,0,2,-3.6,2,-8 0,-4.4,-0.9,-8,-2,-8 -1.1,0,-2,3.6,-2,8 0,4.4,0.9,8,2,8zM2,16")!, CGPathCreateWithSVGString("M2,119.24c1.1,0,2,-26.829,2,-59.62 0,-32.791,-0.9,-59.62,-2,-59.62 -1.1,0,-2,26.829,-2,59.62 0,32.791,0.9,59.62,2,59.62zM2,119.24")!, CGPathCreateWithSVGString("M2,119.24c1.1,0,2,-26.829,2,-59.62 0,-32.791,-0.9,-59.62,-2,-59.62 -1.1,0,-2,26.829,-2,59.62 0,32.791,0.9,59.62,2,59.62zM2,119.24")!]
            keyframeAnimation.keyTimes = [0, 0.378109, 0.58209, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for cir10
        let position_y_cir10: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [11, 11, 81.98, 81.98]
            keyframeAnimation.keyTimes = [0, 0.378109, 0.58209, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_cir10: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [16, 16, 119.24, 119.24]
            keyframeAnimation.keyTimes = [0, 0.378109, 0.58209, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_cir10: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M2,16c1.1,0,2,-3.6,2,-8 0,-4.4,-0.9,-8,-2,-8 -1.1,0,-2,3.6,-2,8 0,4.4,0.9,8,2,8zM2,16")!, CGPathCreateWithSVGString("M2,16c1.1,0,2,-3.6,2,-8 0,-4.4,-0.9,-8,-2,-8 -1.1,0,-2,3.6,-2,8 0,4.4,0.9,8,2,8zM2,16")!, CGPathCreateWithSVGString("M2,119.24c1.1,0,2,-26.829,2,-59.62 0,-32.791,-0.9,-59.62,-2,-59.62 -1.1,0,-2,26.829,-2,59.62 0,32.791,0.9,59.62,2,59.62zM2,119.24")!, CGPathCreateWithSVGString("M2,119.24c1.1,0,2,-26.829,2,-59.62 0,-32.791,-0.9,-59.62,-2,-59.62 -1.1,0,-2,26.829,-2,59.62 0,32.791,0.9,59.62,2,59.62zM2,119.24")!]
            keyframeAnimation.keyTimes = [0, 0.378109, 0.58209, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for cir11
        let position_y_cir11: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [11, 11, 81.98, 81.98]
            keyframeAnimation.keyTimes = [0, 0.378109, 0.58209, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_cir11: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [16, 16, 119.24, 119.24]
            keyframeAnimation.keyTimes = [0, 0.378109, 0.58209, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_cir11: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M2,16c1.1,0,2,-3.6,2,-8 0,-4.4,-0.9,-8,-2,-8 -1.1,0,-2,3.6,-2,8 0,4.4,0.9,8,2,8zM2,16")!, CGPathCreateWithSVGString("M2,16c1.1,0,2,-3.6,2,-8 0,-4.4,-0.9,-8,-2,-8 -1.1,0,-2,3.6,-2,8 0,4.4,0.9,8,2,8zM2,16")!, CGPathCreateWithSVGString("M2,119.24c1.1,0,2,-26.829,2,-59.62 0,-32.791,-0.9,-59.62,-2,-59.62 -1.1,0,-2,26.829,-2,59.62 0,32.791,0.9,59.62,2,59.62zM2,119.24")!, CGPathCreateWithSVGString("M2,119.24c1.1,0,2,-26.829,2,-59.62 0,-32.791,-0.9,-59.62,-2,-59.62 -1.1,0,-2,26.829,-2,59.62 0,32.791,0.9,59.62,2,59.62zM2,119.24")!]
            keyframeAnimation.keyTimes = [0, 0.378109, 0.58209, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for cir12
        let position_y_cir12: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [9, 9, 67.07, 67.07]
            keyframeAnimation.keyTimes = [0, 0.378109, 0.58209, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_cir12: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [16, 16, 119.24, 119.24]
            keyframeAnimation.keyTimes = [0, 0.378109, 0.58209, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_cir12: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M2,16c1.1,0,2,-3.6,2,-8 0,-4.4,-0.9,-8,-2,-8 -1.1,0,-2,3.6,-2,8 0,4.4,0.9,8,2,8zM2,16")!, CGPathCreateWithSVGString("M2,16c1.1,0,2,-3.6,2,-8 0,-4.4,-0.9,-8,-2,-8 -1.1,0,-2,3.6,-2,8 0,4.4,0.9,8,2,8zM2,16")!, CGPathCreateWithSVGString("M2,119.24c1.1,0,2,-26.829,2,-59.62 0,-32.791,-0.9,-59.62,-2,-59.62 -1.1,0,-2,26.829,-2,59.62 0,32.791,0.9,59.62,2,59.62zM2,119.24")!, CGPathCreateWithSVGString("M2,119.24c1.1,0,2,-26.829,2,-59.62 0,-32.791,-0.9,-59.62,-2,-59.62 -1.1,0,-2,26.829,-2,59.62 0,32.791,0.9,59.62,2,59.62zM2,119.24")!]
            keyframeAnimation.keyTimes = [0, 0.378109, 0.58209, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for cir14
        let position_y_cir14: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [9, 9, 67.07, 67.07]
            keyframeAnimation.keyTimes = [0, 0.378109, 0.58209, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_cir14: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [16, 16, 119.24, 119.24]
            keyframeAnimation.keyTimes = [0, 0.378109, 0.58209, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_cir14: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M2,16c1.1,0,2,-3.6,2,-8 0,-4.4,-0.9,-8,-2,-8 -1.1,0,-2,3.6,-2,8 0,4.4,0.9,8,2,8zM2,16")!, CGPathCreateWithSVGString("M2,16c1.1,0,2,-3.6,2,-8 0,-4.4,-0.9,-8,-2,-8 -1.1,0,-2,3.6,-2,8 0,4.4,0.9,8,2,8zM2,16")!, CGPathCreateWithSVGString("M2,119.24c1.1,0,2,-26.829,2,-59.62 0,-32.791,-0.9,-59.62,-2,-59.62 -1.1,0,-2,26.829,-2,59.62 0,32.791,0.9,59.62,2,59.62zM2,119.24")!, CGPathCreateWithSVGString("M2,119.24c1.1,0,2,-26.829,2,-59.62 0,-32.791,-0.9,-59.62,-2,-59.62 -1.1,0,-2,26.829,-2,59.62 0,32.791,0.9,59.62,2,59.62zM2,119.24")!]
            keyframeAnimation.keyTimes = [0, 0.378109, 0.58209, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Organize CAKeyframeAnimations by CALayer
        var animationsByLayer = [CALayer: [CAKeyframeAnimation]]()
        animationsByLayer[view.cir6a.layer] = [position_y_cir6a, path_cir6a, bounds_size_height_cir6a]
        animationsByLayer[view.cir2.layer] = [bounds_size_height_cir2, path_cir2, position_y_cir2]
        animationsByLayer[view.cir11.layer] = [bounds_size_height_cir11, path_cir11, position_y_cir11]
        animationsByLayer[view.cir12a.layer] = [bounds_size_height_cir12a, position_y_cir12a, path_cir12a]
        animationsByLayer[view.cir8.layer] = [position_y_cir8, bounds_size_height_cir8, path_cir8]
        animationsByLayer[view.cir6.layer] = [position_y_cir6, bounds_size_height_cir6, path_cir6]
        animationsByLayer[view.cir7a.layer] = [path_cir7a, position_y_cir7a, bounds_size_height_cir7a]
        animationsByLayer[view.cir5.layer] = [path_cir5, position_y_cir5, bounds_size_height_cir5]
        animationsByLayer[view.cir5a.layer] = [path_cir5a, bounds_size_height_cir5a, position_y_cir5a]
        animationsByLayer[view.cir2a.layer] = [path_cir2a, position_y_cir2a, bounds_size_height_cir2a]
        animationsByLayer[view.cir7.layer] = [bounds_size_height_cir7, position_y_cir7, path_cir7]
        animationsByLayer[view.cir14.layer] = [position_y_cir14, path_cir14, bounds_size_height_cir14]
        animationsByLayer[view.cir12.layer] = [bounds_size_height_cir12, position_y_cir12, path_cir12]
        animationsByLayer[view.cir4.layer] = [path_cir4, position_y_cir4, bounds_size_height_cir4]
        animationsByLayer[view.oblack.layer] = [position_y_oblack, position_x_oblack]
        animationsByLayer[view.cir3a.layer] = [position_y_cir3a, bounds_size_height_cir3a, path_cir3a]
        animationsByLayer[view.cir14a.layer] = [path_cir14a, position_y_cir14a, bounds_size_height_cir14a]
        animationsByLayer[view.cir3.layer] = [bounds_size_height_cir3, position_y_cir3, path_cir3]
        animationsByLayer[view.cir10.layer] = [path_cir10, position_y_cir10, bounds_size_height_cir10]
        animationsByLayer[view.cir8a.layer] = [bounds_size_height_cir8a, position_y_cir8a, path_cir8a]
        animationsByLayer[view.cir4a.layer] = [bounds_size_height_cir4a, path_cir4a, position_y_cir4a]
        animationsByLayer[view.cir1.layer] = [bounds_size_height_cir1, path_cir1, position_y_cir1]
        animationsByLayer[view.cir11a.layer] = [position_y_cir11a, bounds_size_height_cir11a, path_cir11a]
        animationsByLayer[view.cir9a.layer] = [bounds_size_height_cir9a, position_y_cir9a, path_cir9a]
        animationsByLayer[view.dagd2copy.layer] = [opacity_dagd2copy, position_x_dagd2copy, position_y_dagd2copy, bounds_size_height_dagd2copy]
        animationsByLayer[view.cir9.layer] = [bounds_size_height_cir9, path_cir9, position_y_cir9]
        animationsByLayer[view.cir1a.layer] = [bounds_size_height_cir1a, position_y_cir1a, path_cir1a]
        animationsByLayer[view.cir10a.layer] = [bounds_size_height_cir10a, position_y_cir10a, path_cir10a]
        animationsByLayer[view.dagd3.layer] = [position_y_dagd3, opacity_dagd3, position_x_dagd3, bounds_size_height_dagd3]

        return animationsByLayer 
    }
}
