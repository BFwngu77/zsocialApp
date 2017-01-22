//
//  FancyField3.swift
//  zsocial
//
//  Created by James Kang on 1/20/17.
//  Copyright © 2017 James Kang. All rights reserved.
//

import UIKit

class FancyField3: UITextField {

    override func awakeFromNib() {
        super.awakeFromNib()
        
        layer.borderColor = UIColor(red: SHADOW_GRAY3, green: SHADOW_GRAY3, blue: SHADOW_GRAY3, alpha: 0.2).cgColor
        layer.borderWidth = 1.0
        layer.cornerRadius = 2.0
        
    }
    override func textRect(forBounds bounds: CGRect) -> CGRect {
        return bounds.insetBy(dx: 10, dy: 5)
    }
}
