//
//  MUIImageView.swift
//  garyPrivatePodTest_Example
//
//  Created by jMac on 2024/5/14.
//  Copyright © 2024 CocoaPods. All rights reserved.
//

import Foundation
import UIKit
extension UIImageView {
    public var contentScale: CGFloat! {
        let imageSize: CGSize! = image?.size
        let imageScale: Float = fminf(Float(CGRectGetWidth(bounds) / imageSize.width), Float(CGRectGetHeight(bounds) / imageSize.height))
        return CGFloat(imageScale)
    }
}
