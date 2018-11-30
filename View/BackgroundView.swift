//
//  BackgroundView.swift
//  Flo
//
//  Created by Evgeniy Ryshkov on 30/11/2018.
//  Copyright © 2018 Evgeniy Ryshkov. All rights reserved.
//

import UIKit

@IBDesignable
class BackgroundView: UIView {
    
    //1
    @IBInspectable var lightColor: UIColor = UIColor.orange
    @IBInspectable var darkColor: UIColor = UIColor.yellow
    @IBInspectable var patternSize: CGFloat = 200
    
    override func draw(_ rect: CGRect) {
        //2
        let context = UIGraphicsGetCurrentContext()!
        
        //3
        context.setFillColor(darkColor.cgColor)
        
        //4
        context.fill(rect)
    }
}
