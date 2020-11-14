// Made With Flow.
//
// DO NOT MODIFY, your changes will be lost when this file is regenerated.
//

import UIKit

@IBDesignable
public class Kalvach_View: UIView {
    public struct Defaults {
        public static let size = CGSize(width: 340, height: 340)
        public static let backgroundColor = UIColor.clear
    }

    public var kalva4letene: UIImageView!
    public var kalva4: UIImageView!
    public var gasenik: UIImageView!

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
            createKalva4letene()
            createKalva4()
            createGasenik()
        }
    }

    private func createKalva4letene() {
        kalva4letene = UIImageView(frame: CGRect(x: 296, y: 47, width: 97, height: 97))
        kalva4letene.transform = CGAffineTransform(rotationAngle: -0.5 * CGFloat.pi)
        kalva4letene.layer.shadowOffset = CGSize(width: 0, height: 0)
        kalva4letene.layer.shadowColor = UIColor.clear.cgColor
        kalva4letene.layer.shadowOpacity = 1
        kalva4letene.layer.position = CGPoint(x: 296, y: 47)
        kalva4letene.layer.bounds = CGRect(x: 0, y: 0, width: 97, height: 97)
        kalva4letene.layer.masksToBounds = false
        kalva4letene.image = #imageLiteral(resourceName: "kalva4_re 13")
        kalva4letene.layer.contentsGravity = .resize
    }

    private func createKalva4() {
        kalva4 = UIImageView(frame: CGRect(x: 194.5, y: 279.5, width: 61, height: 89))
        kalva4.alpha = 0
        kalva4.layer.shadowOffset = CGSize(width: 0, height: 0)
        kalva4.layer.shadowColor = UIColor.clear.cgColor
        kalva4.layer.shadowOpacity = 1
        kalva4.layer.position = CGPoint(x: 194.5, y: 279.5)
        kalva4.layer.bounds = CGRect(x: 0, y: 0, width: 61, height: 89)
        kalva4.layer.masksToBounds = false
        kalva4.image = #imageLiteral(resourceName: "kalva4_re 12")
        kalva4.layer.contentsGravity = .resize
    }

    private func createGasenik() {
        gasenik = UIImageView(frame: CGRect(x: 154, y: 267.5, width: 56, height: 79))
        gasenik.transform = CGAffineTransform(rotationAngle: -0.483333 * CGFloat.pi)
        gasenik.layer.shadowOffset = CGSize(width: 0, height: 0)
        gasenik.layer.shadowColor = UIColor.clear.cgColor
        gasenik.layer.shadowOpacity = 1
        gasenik.layer.position = CGPoint(x: 154, y: 267.5)
        gasenik.layer.bounds = CGRect(x: 0, y: 0, width: 56, height: 79)
        gasenik.layer.masksToBounds = false
        gasenik.image = #imageLiteral(resourceName: "gasenik")
        gasenik.layer.contentsGravity = .resize
    }

    private func addSubviews() {
        addSubview(kalva4letene)
        addSubview(kalva4)
        addSubview(gasenik)
    }
}
