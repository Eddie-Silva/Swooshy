//
//  BorderButton.swift
//  Swooshy
//
//  Created by admin on 6/19/18.
//  Copyright © 2018 Burgeoning. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.orange.cgColor
    }

}
