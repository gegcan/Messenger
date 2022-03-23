//
//  UILabel + Extension.swift
//  Messenger
//
//  Created by Александр on 17.10.2021.
//

import UIKit

extension UILabel {
    
    convenience init(text: String, font: UIFont? = .avenir20()) {
        self.init()
        self.text = text
        self.font = font
    }
}
