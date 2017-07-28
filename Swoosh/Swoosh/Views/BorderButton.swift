//
//  BorderButton.swift
//  Swoosh
//
//  Created by Arthur Pujols on 7/27/17.
//  Copyright © 2017 Arthur Pujols. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

	override func awakeFromNib() {
		super.awakeFromNib()
		layer.borderWidth = 2.0
		layer.borderColor = UIColor.white.cgColor
	}

}
