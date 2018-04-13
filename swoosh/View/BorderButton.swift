//
//  BorderButton.swift
//  swoosh
//
//  Created by Tolik Ivanov on 12/04/2018.
//  Copyright © 2018 Tolik Ivanov. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }
    

}
