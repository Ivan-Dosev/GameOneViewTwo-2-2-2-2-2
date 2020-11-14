// Made With Flow.
//
// DO NOT MODIFY, your changes will be lost when this file is regenerated.
//

import UIKit

@IBDesignable
public class Oblack_View: UIView {
    public struct Defaults {
        public static let size = CGSize(width: 340, height: 340)
        public static let backgroundColor = UIColor.clear
    }

    public var dagd2copy: UIView!
    public var groupcopy: UIView!
    public var dagd3: UIView!
    public var oblack: UIView!
    public var fill89: ShapeView!
    public var fill90: ShapeView!
    public var fill92: ShapeView!
    public var fill88: ShapeView!
    public var fill93: ShapeView!
    public var cir9: ShapeView!
    public var cir8: ShapeView!
    public var cir7: ShapeView!
    public var cir6: ShapeView!
    public var cir5: ShapeView!
    public var cir4: ShapeView!
    public var cir3: ShapeView!
    public var cir2: ShapeView!
    public var cir1: ShapeView!
    public var cir10: ShapeView!
    public var cir11: ShapeView!
    public var cir12: ShapeView!
    public var cir14: ShapeView!
    public var cir9a: ShapeView!
    public var cir8a: ShapeView!
    public var cir7a: ShapeView!
    public var cir6a: ShapeView!
    public var cir5a: ShapeView!
    public var cir4a: ShapeView!
    public var cir3a: ShapeView!
    public var cir2a: ShapeView!
    public var cir1a: ShapeView!
    public var cir10a: ShapeView!
    public var cir11a: ShapeView!
    public var cir12a: ShapeView!
    public var cir14a: ShapeView!

    public override var intrinsicContentSize: CGSize {
        return Defaults.size
    }

    public override init(frame: CGRect) {
        super.init(frame: frame)
        setup()
    }

    public required init?(coder: NSCoder) {
        super.init(coder: coder)
        setup()
    }

    private func setup() {
        backgroundColor = Defaults.backgroundColor
        clipsToBounds = false
        createViews()
        addSubviews()
        //scale(to: frame.size)
    }

    /// Scales `self` and its subviews to `size`.
    ///
    /// - Parameter size: The size `self` is scaled to.
    ///
    /// UIKit specifies: "In iOS 8.0 and later, the transform property does not affect Auto Layout. Auto layout
    /// calculates a view's alignment rectangle based on its untransformed frame."
    ///
    /// see: https://developer.apple.com/documentation/uikit/uiview/1622459-transform
    ///
    /// If there are any constraints in IB affecting the frame of `self`, this method will have consequences on
    /// layout / rendering. To properly scale an animation, you will have to position the view manually.
    public func scale(to size: CGSize) {
        let x = size.width / Defaults.size.width
        let y = size.height / Defaults.size.height
        transform = CGAffineTransform(scaleX: x, y: y)
    }

    private func createViews() {
        CATransaction.suppressAnimations {
            createDagd2copy()
            createGroupcopy()
            createDagd3()
            createOblack()
            createFill89()
            createFill90()
            createFill92()
            createFill88()
            createFill93()
            createCir9()
            createCir8()
            createCir7()
            createCir6()
            createCir5()
            createCir4()
            createCir3()
            createCir2()
            createCir1()
            createCir10()
            createCir11()
            createCir12()
            createCir14()
            createCir9a()
            createCir8a()
            createCir7a()
            createCir6a()
            createCir5a()
            createCir4a()
            createCir3a()
            createCir2a()
            createCir1a()
            createCir10a()
            createCir11a()
            createCir12a()
            createCir14a()
        }
    }

    private func createDagd2copy() {
        dagd2copy = UIView(frame: CGRect(x: 747, y: 45, width: 102, height: 28))
        dagd2copy.backgroundColor = UIColor.clear
        dagd2copy.layer.shadowOffset = CGSize(width: 0, height: 0)
        dagd2copy.layer.shadowColor = UIColor.clear.cgColor
        dagd2copy.layer.shadowOpacity = 1
        dagd2copy.layer.position = CGPoint(x: 747, y: 45)
        dagd2copy.layer.bounds = CGRect(x: 0, y: 0, width: 102, height: 28)
        dagd2copy.layer.masksToBounds = false
    }

    private func createGroupcopy() {
        groupcopy = UIView(frame: CGRect(x: 751, y: 41, width: 184, height: 38))
        groupcopy.backgroundColor = UIColor.clear
        groupcopy.layer.shadowOffset = CGSize(width: 0, height: 0)
        groupcopy.layer.shadowColor = UIColor.clear.cgColor
        groupcopy.layer.shadowOpacity = 1
        groupcopy.layer.position = CGPoint(x: 751, y: 41)
        groupcopy.layer.bounds = CGRect(x: 0, y: 0, width: 184, height: 38)
        groupcopy.layer.masksToBounds = false
    }

    private func createDagd3() {
        dagd3 = UIView(frame: CGRect(x: 91, y: 24, width: 102, height: 28))
        dagd3.backgroundColor = UIColor.clear
        dagd3.layer.shadowOffset = CGSize(width: 0, height: 0)
        dagd3.layer.shadowColor = UIColor.clear.cgColor
        dagd3.layer.shadowOpacity = 1
        dagd3.layer.position = CGPoint(x: 91, y: 24)
        dagd3.layer.bounds = CGRect(x: 0, y: 0, width: 102, height: 28)
        dagd3.layer.masksToBounds = false
    }

    private func createOblack() {
        oblack = UIView(frame: CGRect(x: 92, y: 19, width: 184, height: 38))
        oblack.backgroundColor = UIColor.clear
        oblack.layer.shadowOffset = CGSize(width: 0, height: 0)
        oblack.layer.shadowColor = UIColor.clear.cgColor
        oblack.layer.shadowOpacity = 1
        oblack.layer.position = CGPoint(x: 92, y: 19)
        oblack.layer.bounds = CGRect(x: 0, y: 0, width: 184, height: 38)
        oblack.layer.masksToBounds = false
    }

    private func createFill89() {
        fill89 = ShapeView(frame: CGRect(x: 122.5, y: 23, width: 71, height: 30))
        fill89.backgroundColor = UIColor.clear
        fill89.layer.shadowOffset = CGSize(width: 0, height: 0)
        fill89.layer.shadowColor = UIColor.clear.cgColor
        fill89.layer.shadowOpacity = 1
        fill89.layer.position = CGPoint(x: 122.5, y: 23)
        fill89.layer.bounds = CGRect(x: 0, y: 0, width: 71, height: 30)
        fill89.layer.masksToBounds = false
        fill89.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        fill89.shapeLayer.fillColor = UIColor(red: 0.031, green: 0.569, blue: 0.364, alpha: 1).cgColor
        fill89.shapeLayer.lineDashPattern = []
        fill89.shapeLayer.lineDashPhase = 0
        fill89.shapeLayer.lineWidth = 0
        fill89.shapeLayer.path = CGPathCreateWithSVGString("M71,29.9c0,-4.301,-3.432,-7.788,-7.665,-7.788 -0.879,0,-1.723,0.152,-2.509,0.428l0,-6.389c0,-8.921,-7.116,-16.151,-15.893,-16.151 -7.377,0,-13.577,5.108,-15.369,12.032 -2.045,-1.612,-4.611,-2.575,-7.399,-2.575 -6.369,0,-11.584,5.011,-12.043,11.363 -0.773,-0.265,-1.598,-0.412,-2.459,-0.412 -4.233,0,-7.664,3.487,-7.664,7.789l0,1.803 71,0 0,-0.1")!

    }

    private func createFill90() {
        fill90 = ShapeView(frame: CGRect(x: 35.5, y: 23, width: 71, height: 30))
        fill90.backgroundColor = UIColor.clear
        fill90.layer.shadowOffset = CGSize(width: 0, height: 0)
        fill90.layer.shadowColor = UIColor.clear.cgColor
        fill90.layer.shadowOpacity = 1
        fill90.layer.position = CGPoint(x: 35.5, y: 23)
        fill90.layer.bounds = CGRect(x: 0, y: 0, width: 71, height: 30)
        fill90.layer.masksToBounds = false
        fill90.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        fill90.shapeLayer.fillColor = UIColor(red: 0.098, green: 0.468, blue: 0.39, alpha: 1).cgColor
        fill90.shapeLayer.lineDashPattern = []
        fill90.shapeLayer.lineDashPhase = 0
        fill90.shapeLayer.lineWidth = 0
        fill90.shapeLayer.path = CGPathCreateWithSVGString("M71,29.901c0,-4.302,-3.432,-7.789,-7.665,-7.789 -0.879,0,-1.723,0.153,-2.509,0.429l0,-6.39c0,-8.919,-7.116,-16.151,-15.893,-16.151 -7.377,0,-13.577,5.108,-15.37,12.033 -2.044,-1.613,-4.61,-2.575,-7.398,-2.575 -6.368,0,-11.582,5.01,-12.042,11.362 -0.773,-0.265,-1.598,-0.412,-2.459,-0.412 -4.233,0,-7.665,3.488,-7.665,7.789l0,1.803 71,0 0,-0.099")!

    }

    private func createFill92() {
        fill92 = ShapeView(frame: CGRect(x: 82.5, y: 15, width: 71, height: 30))
        fill92.backgroundColor = UIColor.clear
        fill92.layer.shadowOffset = CGSize(width: 0, height: 0)
        fill92.layer.shadowColor = UIColor.clear.cgColor
        fill92.layer.shadowOpacity = 1
        fill92.layer.position = CGPoint(x: 82.5, y: 15)
        fill92.layer.bounds = CGRect(x: 0, y: 0, width: 71, height: 30)
        fill92.layer.masksToBounds = false
        fill92.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        fill92.shapeLayer.fillColor = UIColor(red: 0.031, green: 0.569, blue: 0.364, alpha: 1).cgColor
        fill92.shapeLayer.lineDashPattern = []
        fill92.shapeLayer.lineDashPhase = 0
        fill92.shapeLayer.lineWidth = 0
        fill92.shapeLayer.path = CGPathCreateWithSVGString("M71,29.901c0,-4.302,-3.432,-7.789,-7.665,-7.789 -0.879,0,-1.723,0.153,-2.509,0.429l0,-6.39c0,-8.919,-7.116,-16.151,-15.893,-16.151 -7.376,0,-13.577,5.108,-15.369,12.033 -2.045,-1.613,-4.611,-2.575,-7.399,-2.575 -6.369,0,-11.584,5.01,-12.043,11.362 -0.773,-0.265,-1.598,-0.412,-2.459,-0.412 -4.233,0,-7.664,3.488,-7.664,7.789l0,1.803 71,0 0,-0.099")!

    }

    private func createFill88() {
        fill88 = ShapeView(frame: CGRect(x: 158.5, y: 27.5, width: 51, height: 21))
        fill88.backgroundColor = UIColor.clear
        fill88.layer.shadowOffset = CGSize(width: 0, height: 0)
        fill88.layer.shadowColor = UIColor.clear.cgColor
        fill88.layer.shadowOpacity = 1
        fill88.layer.position = CGPoint(x: 158.5, y: 27.5)
        fill88.layer.bounds = CGRect(x: 0, y: 0, width: 51, height: 21)
        fill88.layer.masksToBounds = false
        fill88.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        fill88.shapeLayer.fillColor = UIColor(red: 0, green: 0.643, blue: 0.455, alpha: 1).cgColor
        fill88.shapeLayer.lineDashPattern = []
        fill88.shapeLayer.lineDashPhase = 0
        fill88.shapeLayer.lineWidth = 0
        fill88.shapeLayer.path = CGPathCreateWithSVGString("M51,20.93c0,-3.011,-2.464,-5.452,-5.506,-5.452 -0.631,0,-1.237,0.106,-1.802,0.301l0,-4.473c0,-6.244,-5.111,-11.305,-11.416,-11.305 -5.299,0,-9.753,3.575,-11.04,8.422 -1.469,-1.128,-3.311,-1.802,-5.315,-1.802 -4.575,0,-8.32,3.507,-8.65,7.954 -0.555,-0.186,-1.149,-0.288,-1.766,-0.288 -3.04,0,-5.506,2.44,-5.506,5.452l0,1.263 51,0 0,-0.07")!

    }

    private func createFill93() {
        fill93 = ShapeView(frame: CGRect(x: 82.5, y: 23.5, width: 107, height: 29))
        fill93.backgroundColor = UIColor.clear
        fill93.layer.shadowOffset = CGSize(width: 0, height: 0)
        fill93.layer.shadowColor = UIColor.clear.cgColor
        fill93.layer.shadowOpacity = 1
        fill93.layer.position = CGPoint(x: 82.5, y: 23.5)
        fill93.layer.bounds = CGRect(x: 0, y: 0, width: 107, height: 29)
        fill93.layer.masksToBounds = false
        fill93.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        fill93.shapeLayer.fillColor = UIColor(red: 0, green: 0.643, blue: 0.455, alpha: 1).cgColor
        fill93.shapeLayer.lineDashPattern = []
        fill93.shapeLayer.lineDashPhase = 0
        fill93.shapeLayer.lineWidth = 0
        fill93.shapeLayer.path = CGPathCreateWithSVGString("M99.383,21.749c-0.875,0,-1.715,0.15,-2.497,0.422l0,-6.286c0,-8.774,-7.082,-15.886,-15.818,-15.886 -7.341,0,-13.513,5.024,-15.296,11.835 -2.036,-1.586,-4.589,-2.533,-7.364,-2.533 -6.339,0,-11.529,4.928,-11.986,11.177 -0.769,-0.261,-1.59,-0.405,-2.447,-0.405 -0.534,0,-1.055,0.055,-1.56,0.16l0,-4.349c0,-8.774,-7.082,-15.886,-15.818,-15.886 -8.736,0,-15.818,7.112,-15.818,15.886l0,6.554c-0.964,-0.442,-2.034,-0.691,-3.162,-0.691 -4.076,0,-7.404,3.21,-7.617,7.251l107,0c-0.213,-4.041,-3.542,-7.251,-7.617,-7.251")!

    }

    private func createCir9() {
        cir9 = ShapeView(frame: CGRect(x: 21.5, y: 19, width: 4, height: 16))
        cir9.backgroundColor = UIColor.clear
        cir9.layer.shadowOffset = CGSize(width: 0, height: 0)
        cir9.layer.shadowColor = UIColor.clear.cgColor
        cir9.layer.shadowOpacity = 1
        cir9.layer.position = CGPoint(x: 21.5, y: 19)
        cir9.layer.bounds = CGRect(x: 0, y: 0, width: 4, height: 16)
        cir9.layer.masksToBounds = false
        cir9.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        cir9.shapeLayer.strokeColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        cir9.shapeLayer.fillColor = UIColor(red: 0, green: 0.56, blue: 0, alpha: 1).cgColor
        cir9.shapeLayer.lineDashPattern = []
        cir9.shapeLayer.lineDashPhase = 0
        cir9.shapeLayer.lineWidth = 0
        cir9.shapeLayer.path = CGPathCreateWithSVGString("M2,16c1.1,0,2,-3.6,2,-8 0,-4.4,-0.9,-8,-2,-8 -1.1,0,-2,3.6,-2,8 0,4.4,0.9,8,2,8zM2,16")!

    }

    private func createCir8() {
        cir8 = ShapeView(frame: CGRect(x: 28.5, y: 13, width: 4, height: 16))
        cir8.backgroundColor = UIColor.clear
        cir8.layer.shadowOffset = CGSize(width: 0, height: 0)
        cir8.layer.shadowColor = UIColor.clear.cgColor
        cir8.layer.shadowOpacity = 1
        cir8.layer.position = CGPoint(x: 28.5, y: 13)
        cir8.layer.bounds = CGRect(x: 0, y: 0, width: 4, height: 16)
        cir8.layer.masksToBounds = false
        cir8.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        cir8.shapeLayer.strokeColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        cir8.shapeLayer.fillColor = UIColor(red: 0, green: 0.56, blue: 0, alpha: 1).cgColor
        cir8.shapeLayer.lineDashPattern = []
        cir8.shapeLayer.lineDashPhase = 0
        cir8.shapeLayer.lineWidth = 0
        cir8.shapeLayer.path = CGPathCreateWithSVGString("M2,16c1.1,0,2,-3.6,2,-8 0,-4.4,-0.9,-8,-2,-8 -1.1,0,-2,3.6,-2,8 0,4.4,0.9,8,2,8zM2,16")!

    }

    private func createCir7() {
        cir7 = ShapeView(frame: CGRect(x: 35.5, y: 8, width: 4, height: 16))
        cir7.backgroundColor = UIColor.clear
        cir7.layer.shadowOffset = CGSize(width: 0, height: 0)
        cir7.layer.shadowColor = UIColor.clear.cgColor
        cir7.layer.shadowOpacity = 1
        cir7.layer.position = CGPoint(x: 35.5, y: 8)
        cir7.layer.bounds = CGRect(x: 0, y: 0, width: 4, height: 16)
        cir7.layer.masksToBounds = false
        cir7.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        cir7.shapeLayer.strokeColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        cir7.shapeLayer.fillColor = UIColor(red: 0, green: 0.56, blue: 0, alpha: 1).cgColor
        cir7.shapeLayer.lineDashPattern = []
        cir7.shapeLayer.lineDashPhase = 0
        cir7.shapeLayer.lineWidth = 0
        cir7.shapeLayer.path = CGPathCreateWithSVGString("M2,16c1.1,0,2,-3.6,2,-8 0,-4.4,-0.9,-8,-2,-8 -1.1,0,-2,3.6,-2,8 0,4.4,0.9,8,2,8zM2,16")!

    }

    private func createCir6() {
        cir6 = ShapeView(frame: CGRect(x: 43.5, y: 15, width: 4, height: 16))
        cir6.backgroundColor = UIColor.clear
        cir6.layer.shadowOffset = CGSize(width: 0, height: 0)
        cir6.layer.shadowColor = UIColor.clear.cgColor
        cir6.layer.shadowOpacity = 1
        cir6.layer.position = CGPoint(x: 43.5, y: 15)
        cir6.layer.bounds = CGRect(x: 0, y: 0, width: 4, height: 16)
        cir6.layer.masksToBounds = false
        cir6.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        cir6.shapeLayer.strokeColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        cir6.shapeLayer.fillColor = UIColor(red: 0, green: 0.56, blue: 0, alpha: 1).cgColor
        cir6.shapeLayer.lineDashPattern = []
        cir6.shapeLayer.lineDashPhase = 0
        cir6.shapeLayer.lineWidth = 0
        cir6.shapeLayer.path = CGPathCreateWithSVGString("M2,16c1.1,0,2,-3.6,2,-8 0,-4.4,-0.9,-8,-2,-8 -1.1,0,-2,3.6,-2,8 0,4.4,0.9,8,2,8zM2,16")!

    }

    private func createCir5() {
        cir5 = ShapeView(frame: CGRect(x: 50.5, y: 20, width: 4, height: 16))
        cir5.backgroundColor = UIColor.clear
        cir5.layer.shadowOffset = CGSize(width: 0, height: 0)
        cir5.layer.shadowColor = UIColor.clear.cgColor
        cir5.layer.shadowOpacity = 1
        cir5.layer.position = CGPoint(x: 50.5, y: 20)
        cir5.layer.bounds = CGRect(x: 0, y: 0, width: 4, height: 16)
        cir5.layer.masksToBounds = false
        cir5.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        cir5.shapeLayer.strokeColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        cir5.shapeLayer.fillColor = UIColor(red: 0, green: 0.56, blue: 0, alpha: 1).cgColor
        cir5.shapeLayer.lineDashPattern = []
        cir5.shapeLayer.lineDashPhase = 0
        cir5.shapeLayer.lineWidth = 0
        cir5.shapeLayer.path = CGPathCreateWithSVGString("M2,16c1.1,0,2,-3.6,2,-8 0,-4.4,-0.9,-8,-2,-8 -1.1,0,-2,3.6,-2,8 0,4.4,0.9,8,2,8zM2,16")!

    }

    private func createCir4() {
        cir4 = ShapeView(frame: CGRect(x: 57.5, y: 15, width: 4, height: 16))
        cir4.backgroundColor = UIColor.clear
        cir4.layer.shadowOffset = CGSize(width: 0, height: 0)
        cir4.layer.shadowColor = UIColor.clear.cgColor
        cir4.layer.shadowOpacity = 1
        cir4.layer.position = CGPoint(x: 57.5, y: 15)
        cir4.layer.bounds = CGRect(x: 0, y: 0, width: 4, height: 16)
        cir4.layer.masksToBounds = false
        cir4.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        cir4.shapeLayer.strokeColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        cir4.shapeLayer.fillColor = UIColor(red: 0, green: 0.56, blue: 0, alpha: 1).cgColor
        cir4.shapeLayer.lineDashPattern = []
        cir4.shapeLayer.lineDashPhase = 0
        cir4.shapeLayer.lineWidth = 0
        cir4.shapeLayer.path = CGPathCreateWithSVGString("M2,16c1.1,0,2,-3.6,2,-8 0,-4.4,-0.9,-8,-2,-8 -1.1,0,-2,3.6,-2,8 0,4.4,0.9,8,2,8zM2,16")!

    }

    private func createCir3() {
        cir3 = ShapeView(frame: CGRect(x: 66.5, y: 8, width: 4, height: 16))
        cir3.backgroundColor = UIColor.clear
        cir3.layer.shadowOffset = CGSize(width: 0, height: 0)
        cir3.layer.shadowColor = UIColor.clear.cgColor
        cir3.layer.shadowOpacity = 1
        cir3.layer.position = CGPoint(x: 66.5, y: 8)
        cir3.layer.bounds = CGRect(x: 0, y: 0, width: 4, height: 16)
        cir3.layer.masksToBounds = false
        cir3.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        cir3.shapeLayer.strokeColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        cir3.shapeLayer.fillColor = UIColor(red: 0, green: 0.56, blue: 0, alpha: 1).cgColor
        cir3.shapeLayer.lineDashPattern = []
        cir3.shapeLayer.lineDashPhase = 0
        cir3.shapeLayer.lineWidth = 0
        cir3.shapeLayer.path = CGPathCreateWithSVGString("M2,16c1.1,0,2,-3.6,2,-8 0,-4.4,-0.9,-8,-2,-8 -1.1,0,-2,3.6,-2,8 0,4.4,0.9,8,2,8zM2,16")!

    }

    private func createCir2() {
        cir2 = ShapeView(frame: CGRect(x: 73.5, y: 12, width: 4, height: 16))
        cir2.backgroundColor = UIColor.clear
        cir2.layer.shadowOffset = CGSize(width: 0, height: 0)
        cir2.layer.shadowColor = UIColor.clear.cgColor
        cir2.layer.shadowOpacity = 1
        cir2.layer.position = CGPoint(x: 73.5, y: 12)
        cir2.layer.bounds = CGRect(x: 0, y: 0, width: 4, height: 16)
        cir2.layer.masksToBounds = false
        cir2.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        cir2.shapeLayer.strokeColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        cir2.shapeLayer.fillColor = UIColor(red: 0, green: 0.56, blue: 0, alpha: 1).cgColor
        cir2.shapeLayer.lineDashPattern = []
        cir2.shapeLayer.lineDashPhase = 0
        cir2.shapeLayer.lineWidth = 0
        cir2.shapeLayer.path = CGPathCreateWithSVGString("M2,16c1.1,0,2,-3.6,2,-8 0,-4.4,-0.9,-8,-2,-8 -1.1,0,-2,3.6,-2,8 0,4.4,0.9,8,2,8zM2,16")!

    }

    private func createCir1() {
        cir1 = ShapeView(frame: CGRect(x: 80.5, y: 18, width: 4, height: 16))
        cir1.backgroundColor = UIColor.clear
        cir1.layer.shadowOffset = CGSize(width: 0, height: 0)
        cir1.layer.shadowColor = UIColor.clear.cgColor
        cir1.layer.shadowOpacity = 1
        cir1.layer.position = CGPoint(x: 80.5, y: 18)
        cir1.layer.bounds = CGRect(x: 0, y: 0, width: 4, height: 16)
        cir1.layer.masksToBounds = false
        cir1.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        cir1.shapeLayer.strokeColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        cir1.shapeLayer.fillColor = UIColor(red: 0, green: 0.56, blue: 0, alpha: 1).cgColor
        cir1.shapeLayer.lineDashPattern = []
        cir1.shapeLayer.lineDashPhase = 0
        cir1.shapeLayer.lineWidth = 0
        cir1.shapeLayer.path = CGPathCreateWithSVGString("M2,16c1.1,0,2,-3.6,2,-8 0,-4.4,-0.9,-8,-2,-8 -1.1,0,-2,3.6,-2,8 0,4.4,0.9,8,2,8zM2,16")!

    }

    private func createCir10() {
        cir10 = ShapeView(frame: CGRect(x: 12, y: 11, width: 4, height: 16))
        cir10.backgroundColor = UIColor.clear
        cir10.layer.shadowOffset = CGSize(width: 0, height: 0)
        cir10.layer.shadowColor = UIColor.clear.cgColor
        cir10.layer.shadowOpacity = 1
        cir10.layer.position = CGPoint(x: 12, y: 11)
        cir10.layer.bounds = CGRect(x: 0, y: 0, width: 4, height: 16)
        cir10.layer.masksToBounds = false
        cir10.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        cir10.shapeLayer.strokeColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        cir10.shapeLayer.fillColor = UIColor(red: 0, green: 0.56, blue: 0, alpha: 1).cgColor
        cir10.shapeLayer.lineDashPattern = []
        cir10.shapeLayer.lineDashPhase = 0
        cir10.shapeLayer.lineWidth = 0
        cir10.shapeLayer.path = CGPathCreateWithSVGString("M2,16c1.1,0,2,-3.6,2,-8 0,-4.4,-0.9,-8,-2,-8 -1.1,0,-2,3.6,-2,8 0,4.4,0.9,8,2,8zM2,16")!

    }

    private func createCir11() {
        cir11 = ShapeView(frame: CGRect(x: 2, y: 11, width: 4, height: 16))
        cir11.backgroundColor = UIColor.clear
        cir11.layer.shadowOffset = CGSize(width: 0, height: 0)
        cir11.layer.shadowColor = UIColor.clear.cgColor
        cir11.layer.shadowOpacity = 1
        cir11.layer.position = CGPoint(x: 2, y: 11)
        cir11.layer.bounds = CGRect(x: 0, y: 0, width: 4, height: 16)
        cir11.layer.masksToBounds = false
        cir11.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        cir11.shapeLayer.strokeColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        cir11.shapeLayer.fillColor = UIColor(red: 0, green: 0.56, blue: 0, alpha: 1).cgColor
        cir11.shapeLayer.lineDashPattern = []
        cir11.shapeLayer.lineDashPhase = 0
        cir11.shapeLayer.lineWidth = 0
        cir11.shapeLayer.path = CGPathCreateWithSVGString("M2,16c1.1,0,2,-3.6,2,-8 0,-4.4,-0.9,-8,-2,-8 -1.1,0,-2,3.6,-2,8 0,4.4,0.9,8,2,8zM2,16")!

    }

    private func createCir12() {
        cir12 = ShapeView(frame: CGRect(x: 91, y: 9, width: 4, height: 16))
        cir12.backgroundColor = UIColor.clear
        cir12.layer.shadowOffset = CGSize(width: 0, height: 0)
        cir12.layer.shadowColor = UIColor.clear.cgColor
        cir12.layer.shadowOpacity = 1
        cir12.layer.position = CGPoint(x: 91, y: 9)
        cir12.layer.bounds = CGRect(x: 0, y: 0, width: 4, height: 16)
        cir12.layer.masksToBounds = false
        cir12.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        cir12.shapeLayer.strokeColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        cir12.shapeLayer.fillColor = UIColor(red: 0, green: 0.56, blue: 0, alpha: 1).cgColor
        cir12.shapeLayer.lineDashPattern = []
        cir12.shapeLayer.lineDashPhase = 0
        cir12.shapeLayer.lineWidth = 0
        cir12.shapeLayer.path = CGPathCreateWithSVGString("M2,16c1.1,0,2,-3.6,2,-8 0,-4.4,-0.9,-8,-2,-8 -1.1,0,-2,3.6,-2,8 0,4.4,0.9,8,2,8zM2,16")!

    }

    private func createCir14() {
        cir14 = ShapeView(frame: CGRect(x: 100, y: 9, width: 4, height: 16))
        cir14.backgroundColor = UIColor.clear
        cir14.layer.shadowOffset = CGSize(width: 0, height: 0)
        cir14.layer.shadowColor = UIColor.clear.cgColor
        cir14.layer.shadowOpacity = 1
        cir14.layer.position = CGPoint(x: 100, y: 9)
        cir14.layer.bounds = CGRect(x: 0, y: 0, width: 4, height: 16)
        cir14.layer.masksToBounds = false
        cir14.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        cir14.shapeLayer.strokeColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        cir14.shapeLayer.fillColor = UIColor(red: 0, green: 0.56, blue: 0, alpha: 1).cgColor
        cir14.shapeLayer.lineDashPattern = []
        cir14.shapeLayer.lineDashPhase = 0
        cir14.shapeLayer.lineWidth = 0
        cir14.shapeLayer.path = CGPathCreateWithSVGString("M2,16c1.1,0,2,-3.6,2,-8 0,-4.4,-0.9,-8,-2,-8 -1.1,0,-2,3.6,-2,8 0,4.4,0.9,8,2,8zM2,16")!

    }

    private func createCir9a() {
        cir9a = ShapeView(frame: CGRect(x: 21.5, y: 19, width: 4, height: 16))
        cir9a.backgroundColor = UIColor.clear
        cir9a.layer.shadowOffset = CGSize(width: 0, height: 0)
        cir9a.layer.shadowColor = UIColor.clear.cgColor
        cir9a.layer.shadowOpacity = 1
        cir9a.layer.position = CGPoint(x: 21.5, y: 19)
        cir9a.layer.bounds = CGRect(x: 0, y: 0, width: 4, height: 16)
        cir9a.layer.masksToBounds = false
        cir9a.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        cir9a.shapeLayer.strokeColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        cir9a.shapeLayer.fillColor = UIColor(red: 0, green: 0.56, blue: 0, alpha: 1).cgColor
        cir9a.shapeLayer.lineDashPattern = []
        cir9a.shapeLayer.lineDashPhase = 0
        cir9a.shapeLayer.lineWidth = 0
        cir9a.shapeLayer.path = CGPathCreateWithSVGString("M2,16c1.1,0,2,-3.6,2,-8 0,-4.4,-0.9,-8,-2,-8 -1.1,0,-2,3.6,-2,8 0,4.4,0.9,8,2,8zM2,16")!

    }

    private func createCir8a() {
        cir8a = ShapeView(frame: CGRect(x: 28.5, y: 13, width: 4, height: 16))
        cir8a.backgroundColor = UIColor.clear
        cir8a.layer.shadowOffset = CGSize(width: 0, height: 0)
        cir8a.layer.shadowColor = UIColor.clear.cgColor
        cir8a.layer.shadowOpacity = 1
        cir8a.layer.position = CGPoint(x: 28.5, y: 13)
        cir8a.layer.bounds = CGRect(x: 0, y: 0, width: 4, height: 16)
        cir8a.layer.masksToBounds = false
        cir8a.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        cir8a.shapeLayer.strokeColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        cir8a.shapeLayer.fillColor = UIColor(red: 0, green: 0.56, blue: 0, alpha: 1).cgColor
        cir8a.shapeLayer.lineDashPattern = []
        cir8a.shapeLayer.lineDashPhase = 0
        cir8a.shapeLayer.lineWidth = 0
        cir8a.shapeLayer.path = CGPathCreateWithSVGString("M2,16c1.1,0,2,-3.6,2,-8 0,-4.4,-0.9,-8,-2,-8 -1.1,0,-2,3.6,-2,8 0,4.4,0.9,8,2,8zM2,16")!

    }

    private func createCir7a() {
        cir7a = ShapeView(frame: CGRect(x: 35.5, y: 8, width: 4, height: 16))
        cir7a.backgroundColor = UIColor.clear
        cir7a.layer.shadowOffset = CGSize(width: 0, height: 0)
        cir7a.layer.shadowColor = UIColor.clear.cgColor
        cir7a.layer.shadowOpacity = 1
        cir7a.layer.position = CGPoint(x: 35.5, y: 8)
        cir7a.layer.bounds = CGRect(x: 0, y: 0, width: 4, height: 16)
        cir7a.layer.masksToBounds = false
        cir7a.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        cir7a.shapeLayer.strokeColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        cir7a.shapeLayer.fillColor = UIColor(red: 0, green: 0.56, blue: 0, alpha: 1).cgColor
        cir7a.shapeLayer.lineDashPattern = []
        cir7a.shapeLayer.lineDashPhase = 0
        cir7a.shapeLayer.lineWidth = 0
        cir7a.shapeLayer.path = CGPathCreateWithSVGString("M2,16c1.1,0,2,-3.6,2,-8 0,-4.4,-0.9,-8,-2,-8 -1.1,0,-2,3.6,-2,8 0,4.4,0.9,8,2,8zM2,16")!

    }

    private func createCir6a() {
        cir6a = ShapeView(frame: CGRect(x: 43.5, y: 15, width: 4, height: 16))
        cir6a.backgroundColor = UIColor.clear
        cir6a.layer.shadowOffset = CGSize(width: 0, height: 0)
        cir6a.layer.shadowColor = UIColor.clear.cgColor
        cir6a.layer.shadowOpacity = 1
        cir6a.layer.position = CGPoint(x: 43.5, y: 15)
        cir6a.layer.bounds = CGRect(x: 0, y: 0, width: 4, height: 16)
        cir6a.layer.masksToBounds = false
        cir6a.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        cir6a.shapeLayer.strokeColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        cir6a.shapeLayer.fillColor = UIColor(red: 0, green: 0.56, blue: 0, alpha: 1).cgColor
        cir6a.shapeLayer.lineDashPattern = []
        cir6a.shapeLayer.lineDashPhase = 0
        cir6a.shapeLayer.lineWidth = 0
        cir6a.shapeLayer.path = CGPathCreateWithSVGString("M2,16c1.1,0,2,-3.6,2,-8 0,-4.4,-0.9,-8,-2,-8 -1.1,0,-2,3.6,-2,8 0,4.4,0.9,8,2,8zM2,16")!

    }

    private func createCir5a() {
        cir5a = ShapeView(frame: CGRect(x: 50.5, y: 20, width: 4, height: 16))
        cir5a.backgroundColor = UIColor.clear
        cir5a.layer.shadowOffset = CGSize(width: 0, height: 0)
        cir5a.layer.shadowColor = UIColor.clear.cgColor
        cir5a.layer.shadowOpacity = 1
        cir5a.layer.position = CGPoint(x: 50.5, y: 20)
        cir5a.layer.bounds = CGRect(x: 0, y: 0, width: 4, height: 16)
        cir5a.layer.masksToBounds = false
        cir5a.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        cir5a.shapeLayer.strokeColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        cir5a.shapeLayer.fillColor = UIColor(red: 0, green: 0.56, blue: 0, alpha: 1).cgColor
        cir5a.shapeLayer.lineDashPattern = []
        cir5a.shapeLayer.lineDashPhase = 0
        cir5a.shapeLayer.lineWidth = 0
        cir5a.shapeLayer.path = CGPathCreateWithSVGString("M2,16c1.1,0,2,-3.6,2,-8 0,-4.4,-0.9,-8,-2,-8 -1.1,0,-2,3.6,-2,8 0,4.4,0.9,8,2,8zM2,16")!

    }

    private func createCir4a() {
        cir4a = ShapeView(frame: CGRect(x: 57.5, y: 15, width: 4, height: 16))
        cir4a.backgroundColor = UIColor.clear
        cir4a.layer.shadowOffset = CGSize(width: 0, height: 0)
        cir4a.layer.shadowColor = UIColor.clear.cgColor
        cir4a.layer.shadowOpacity = 1
        cir4a.layer.position = CGPoint(x: 57.5, y: 15)
        cir4a.layer.bounds = CGRect(x: 0, y: 0, width: 4, height: 16)
        cir4a.layer.masksToBounds = false
        cir4a.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        cir4a.shapeLayer.strokeColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        cir4a.shapeLayer.fillColor = UIColor(red: 0, green: 0.56, blue: 0, alpha: 1).cgColor
        cir4a.shapeLayer.lineDashPattern = []
        cir4a.shapeLayer.lineDashPhase = 0
        cir4a.shapeLayer.lineWidth = 0
        cir4a.shapeLayer.path = CGPathCreateWithSVGString("M2,16c1.1,0,2,-3.6,2,-8 0,-4.4,-0.9,-8,-2,-8 -1.1,0,-2,3.6,-2,8 0,4.4,0.9,8,2,8zM2,16")!

    }

    private func createCir3a() {
        cir3a = ShapeView(frame: CGRect(x: 66.5, y: 8, width: 4, height: 16))
        cir3a.backgroundColor = UIColor.clear
        cir3a.layer.shadowOffset = CGSize(width: 0, height: 0)
        cir3a.layer.shadowColor = UIColor.clear.cgColor
        cir3a.layer.shadowOpacity = 1
        cir3a.layer.position = CGPoint(x: 66.5, y: 8)
        cir3a.layer.bounds = CGRect(x: 0, y: 0, width: 4, height: 16)
        cir3a.layer.masksToBounds = false
        cir3a.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        cir3a.shapeLayer.strokeColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        cir3a.shapeLayer.fillColor = UIColor(red: 0, green: 0.56, blue: 0, alpha: 1).cgColor
        cir3a.shapeLayer.lineDashPattern = []
        cir3a.shapeLayer.lineDashPhase = 0
        cir3a.shapeLayer.lineWidth = 0
        cir3a.shapeLayer.path = CGPathCreateWithSVGString("M2,16c1.1,0,2,-3.6,2,-8 0,-4.4,-0.9,-8,-2,-8 -1.1,0,-2,3.6,-2,8 0,4.4,0.9,8,2,8zM2,16")!

    }

    private func createCir2a() {
        cir2a = ShapeView(frame: CGRect(x: 73.5, y: 12, width: 4, height: 16))
        cir2a.backgroundColor = UIColor.clear
        cir2a.layer.shadowOffset = CGSize(width: 0, height: 0)
        cir2a.layer.shadowColor = UIColor.clear.cgColor
        cir2a.layer.shadowOpacity = 1
        cir2a.layer.position = CGPoint(x: 73.5, y: 12)
        cir2a.layer.bounds = CGRect(x: 0, y: 0, width: 4, height: 16)
        cir2a.layer.masksToBounds = false
        cir2a.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        cir2a.shapeLayer.strokeColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        cir2a.shapeLayer.fillColor = UIColor(red: 0, green: 0.56, blue: 0, alpha: 1).cgColor
        cir2a.shapeLayer.lineDashPattern = []
        cir2a.shapeLayer.lineDashPhase = 0
        cir2a.shapeLayer.lineWidth = 0
        cir2a.shapeLayer.path = CGPathCreateWithSVGString("M2,16c1.1,0,2,-3.6,2,-8 0,-4.4,-0.9,-8,-2,-8 -1.1,0,-2,3.6,-2,8 0,4.4,0.9,8,2,8zM2,16")!

    }

    private func createCir1a() {
        cir1a = ShapeView(frame: CGRect(x: 80.5, y: 18, width: 4, height: 16))
        cir1a.backgroundColor = UIColor.clear
        cir1a.layer.shadowOffset = CGSize(width: 0, height: 0)
        cir1a.layer.shadowColor = UIColor.clear.cgColor
        cir1a.layer.shadowOpacity = 1
        cir1a.layer.position = CGPoint(x: 80.5, y: 18)
        cir1a.layer.bounds = CGRect(x: 0, y: 0, width: 4, height: 16)
        cir1a.layer.masksToBounds = false
        cir1a.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        cir1a.shapeLayer.strokeColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        cir1a.shapeLayer.fillColor = UIColor(red: 0, green: 0.56, blue: 0, alpha: 1).cgColor
        cir1a.shapeLayer.lineDashPattern = []
        cir1a.shapeLayer.lineDashPhase = 0
        cir1a.shapeLayer.lineWidth = 0
        cir1a.shapeLayer.path = CGPathCreateWithSVGString("M2,16c1.1,0,2,-3.6,2,-8 0,-4.4,-0.9,-8,-2,-8 -1.1,0,-2,3.6,-2,8 0,4.4,0.9,8,2,8zM2,16")!

    }

    private func createCir10a() {
        cir10a = ShapeView(frame: CGRect(x: 12, y: 11, width: 4, height: 16))
        cir10a.backgroundColor = UIColor.clear
        cir10a.layer.shadowOffset = CGSize(width: 0, height: 0)
        cir10a.layer.shadowColor = UIColor.clear.cgColor
        cir10a.layer.shadowOpacity = 1
        cir10a.layer.position = CGPoint(x: 12, y: 11)
        cir10a.layer.bounds = CGRect(x: 0, y: 0, width: 4, height: 16)
        cir10a.layer.masksToBounds = false
        cir10a.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        cir10a.shapeLayer.strokeColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        cir10a.shapeLayer.fillColor = UIColor(red: 0, green: 0.56, blue: 0, alpha: 1).cgColor
        cir10a.shapeLayer.lineDashPattern = []
        cir10a.shapeLayer.lineDashPhase = 0
        cir10a.shapeLayer.lineWidth = 0
        cir10a.shapeLayer.path = CGPathCreateWithSVGString("M2,16c1.1,0,2,-3.6,2,-8 0,-4.4,-0.9,-8,-2,-8 -1.1,0,-2,3.6,-2,8 0,4.4,0.9,8,2,8zM2,16")!

    }

    private func createCir11a() {
        cir11a = ShapeView(frame: CGRect(x: 2, y: 11, width: 4, height: 16))
        cir11a.backgroundColor = UIColor.clear
        cir11a.layer.shadowOffset = CGSize(width: 0, height: 0)
        cir11a.layer.shadowColor = UIColor.clear.cgColor
        cir11a.layer.shadowOpacity = 1
        cir11a.layer.position = CGPoint(x: 2, y: 11)
        cir11a.layer.bounds = CGRect(x: 0, y: 0, width: 4, height: 16)
        cir11a.layer.masksToBounds = false
        cir11a.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        cir11a.shapeLayer.strokeColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        cir11a.shapeLayer.fillColor = UIColor(red: 0, green: 0.56, blue: 0, alpha: 1).cgColor
        cir11a.shapeLayer.lineDashPattern = []
        cir11a.shapeLayer.lineDashPhase = 0
        cir11a.shapeLayer.lineWidth = 0
        cir11a.shapeLayer.path = CGPathCreateWithSVGString("M2,16c1.1,0,2,-3.6,2,-8 0,-4.4,-0.9,-8,-2,-8 -1.1,0,-2,3.6,-2,8 0,4.4,0.9,8,2,8zM2,16")!

    }

    private func createCir12a() {
        cir12a = ShapeView(frame: CGRect(x: 91, y: 9, width: 4, height: 16))
        cir12a.backgroundColor = UIColor.clear
        cir12a.layer.shadowOffset = CGSize(width: 0, height: 0)
        cir12a.layer.shadowColor = UIColor.clear.cgColor
        cir12a.layer.shadowOpacity = 1
        cir12a.layer.position = CGPoint(x: 91, y: 9)
        cir12a.layer.bounds = CGRect(x: 0, y: 0, width: 4, height: 16)
        cir12a.layer.masksToBounds = false
        cir12a.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        cir12a.shapeLayer.strokeColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        cir12a.shapeLayer.fillColor = UIColor(red: 0, green: 0.56, blue: 0, alpha: 1).cgColor
        cir12a.shapeLayer.lineDashPattern = []
        cir12a.shapeLayer.lineDashPhase = 0
        cir12a.shapeLayer.lineWidth = 0
        cir12a.shapeLayer.path = CGPathCreateWithSVGString("M2,16c1.1,0,2,-3.6,2,-8 0,-4.4,-0.9,-8,-2,-8 -1.1,0,-2,3.6,-2,8 0,4.4,0.9,8,2,8zM2,16")!

    }

    private func createCir14a() {
        cir14a = ShapeView(frame: CGRect(x: 100, y: 9, width: 4, height: 16))
        cir14a.backgroundColor = UIColor.clear
        cir14a.layer.shadowOffset = CGSize(width: 0, height: 0)
        cir14a.layer.shadowColor = UIColor.clear.cgColor
        cir14a.layer.shadowOpacity = 1
        cir14a.layer.position = CGPoint(x: 100, y: 9)
        cir14a.layer.bounds = CGRect(x: 0, y: 0, width: 4, height: 16)
        cir14a.layer.masksToBounds = false
        cir14a.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        cir14a.shapeLayer.strokeColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        cir14a.shapeLayer.fillColor = UIColor(red: 0, green: 0.56, blue: 0, alpha: 1).cgColor
        cir14a.shapeLayer.lineDashPattern = []
        cir14a.shapeLayer.lineDashPhase = 0
        cir14a.shapeLayer.lineWidth = 0
        cir14a.shapeLayer.path = CGPathCreateWithSVGString("M2,16c1.1,0,2,-3.6,2,-8 0,-4.4,-0.9,-8,-2,-8 -1.1,0,-2,3.6,-2,8 0,4.4,0.9,8,2,8zM2,16")!

    }

    private func addSubviews() {
        dagd2copy.addSubview(cir9a)
        dagd2copy.addSubview(cir8a)
        dagd2copy.addSubview(cir7a)
        dagd2copy.addSubview(cir6a)
        dagd2copy.addSubview(cir5a)
        dagd2copy.addSubview(cir4a)
        dagd2copy.addSubview(cir3a)
        dagd2copy.addSubview(cir2a)
        dagd2copy.addSubview(cir1a)
        dagd2copy.addSubview(cir10a)
        dagd2copy.addSubview(cir11a)
        dagd2copy.addSubview(cir12a)
        dagd2copy.addSubview(cir14a)
        dagd3.addSubview(cir9)
        dagd3.addSubview(cir8)
        dagd3.addSubview(cir7)
        dagd3.addSubview(cir6)
        dagd3.addSubview(cir5)
        dagd3.addSubview(cir4)
        dagd3.addSubview(cir3)
        dagd3.addSubview(cir2)
        dagd3.addSubview(cir1)
        dagd3.addSubview(cir10)
        dagd3.addSubview(cir11)
        dagd3.addSubview(cir12)
        dagd3.addSubview(cir14)
        oblack.addSubview(fill89)
        oblack.addSubview(fill90)
        oblack.addSubview(fill92)
        oblack.addSubview(fill88)
        oblack.addSubview(fill93)
        groupcopy.addSubview(dagd3)
        groupcopy.addSubview(oblack)
        addSubview(dagd2copy)
        addSubview(groupcopy)
    }
}
