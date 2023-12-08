//
//  LabelFactory.swift
//  Calculator
//
//  Created by 김은서 on 12/2/23.
//

import Foundation
import UIKit

struct LabelFactory {
    static func build(
        text: String?,
        font: UIFont,
        bgColor: UIColor,
        txtColor: UIColor = ThemeColor.text,
        textAlignment: NSTextAlignment = .center) -> UILabel {
            let label = UILabel()
            label.text = text
            label.font = font
            label.backgroundColor = bgColor
            label.textColor = txtColor
            label.textAlignment = textAlignment
            return label
        }
}
