//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Ricardo Herrera Petit on 12/30/18.
//  Copyright © 2018 Ricardo Herrera Petit. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
        
    }

}
