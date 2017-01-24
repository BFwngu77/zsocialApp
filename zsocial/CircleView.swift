//
//  CircleView.swift
//  zsocial
//
//  Created by Brett Foreman on 1/23/17.
//  Copyright © 2017 James Kang. All rights reserved.
//

import UIKit

class CircleView: UIImageView {
    
    override func layoutSubviews() {
       super.layoutSubviews()
        layer.cornerRadius = self.frame.width / 2
        clipsToBounds = true
    
    }
}
