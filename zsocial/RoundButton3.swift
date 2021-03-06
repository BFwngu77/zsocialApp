//
//  RoundButton3.swift
//  zsocial
//
//  Created by James Kang on 1/20/17.
//  Copyright © 2017 James Kang. All rights reserved.
//

import UIKit

class RoundButton3: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        
        layer.shadowColor = UIColor(red: SHADOW_GRAY3, green: SHADOW_GRAY3, blue: SHADOW_GRAY3, alpha: 0.6).cgColor
        layer.shadowOpacity = 0.8
        layer.shadowRadius = 5.0
        layer.shadowOffset = CGSize(width: 1.0, height: 1.0)
        imageView?.contentMode = .scaleAspectFit
        
    }
    
    //ROUNDED CORNERS
    override func layoutSubviews() {
        super.layoutSubviews()
        
        layer.cornerRadius = self.frame.width / 2
        
    }

}
