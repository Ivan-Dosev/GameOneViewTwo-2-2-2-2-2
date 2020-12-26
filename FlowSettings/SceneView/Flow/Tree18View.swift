// Made With Flow.
//
// DO NOT MODIFY, your changes will be lost when this file is regenerated.
//

import UIKit
import SwiftUI

@IBDesignable
public class Tree18View: UIView {
    public struct Defaults {
        public static let size = CGSize(width: 480, height: 480)
        public static let backgroundColor = UIColor.clear
      
    }
    var number : Int = 2
    public var _18d: UIImageView!

    public override var intrinsicContentSize: CGSize {
        return Defaults.size
    }

    public override init(frame: CGRect) {
        super.init(frame: frame)
        
        number = UserDefaults.standard.integer(forKey: "Arda")
        setup()
        print("\(number)..")
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
            create_18d()
        }
    }

    private func create_18d() {
        _18d = UIImageView(frame: CGRect(x: 240, y: 450, width: 110, height: 250))
        _18d.layer.anchorPoint = CGPoint(x: 0.5, y: 1)
        _18d.layer.shadowOffset = CGSize(width: 0, height: 0)
        _18d.layer.shadowColor = UIColor.clear.cgColor
        _18d.layer.shadowOpacity = 1
        _18d.layer.position = CGPoint(x: 240, y: 400)
        _18d.layer.bounds = CGRect(x: 0, y: 0, width: 110, height: 250)
        _18d.layer.masksToBounds = false
        _18d.image = #imageLiteral(resourceName: "tree\(number)")
        _18d.layer.contentsGravity = .resize
    }

    private func addSubviews() {
        addSubview(_18d)
    }
}
