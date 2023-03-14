import UIKit

class AutoLayout {
    static let screenSize: CGRect = {
        return UIScreen.main.bounds
    }()
    
    static let screenDefaulf: CGRect = {
        return CGRect(x: 0, y: 0, width: 414, height: 736)
    }()
    
    static func scaleByWidth(size: CGFloat) -> CGFloat {
        
        return size / screenDefaulf.width * self.screenSize.width
    }
    
    static func scaleByHeight(size: CGFloat) -> CGFloat {
        
        return size / screenDefaulf.height * self.screenSize.height
    }
}
