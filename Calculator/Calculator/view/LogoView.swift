//
//  LogoView.swift
//  Calculator
//
//  Created by 김은서 on 12/2/23.
//

import Foundation
import UIKit
import Then

class LogoView: UIView {
    
    private let imageView = UIImageView().then {
        $0.image = UIImage(named: "icCalculatorBW")
        $0.contentMode = .scaleAspectFit
    }
    
    private let topLabel = UILabel().then {
        let text = NSMutableAttributedString(
            string: "Mr TIP",
            attributes: [ .font: ThemeFont.demiBold(ofSize: 16)])
        text.addAttributes([.font: ThemeFont.bold(ofSize: 24)], range: NSMakeRange(3, 3))
        $0.attributedText = text
    }
    
    private let bottomLabel: UILabel = {
        LabelFactory.build(text: "Calculator", font: ThemeFont.demiBold(ofSize: 20), bgColor: <#T##UIColor#>)
    }
    
    private lazy var hStackView = UIStackView(arrangedSubviews: [])
        .then {
        $0.axis = .horizontal
        $0.spacing = 8
        $0.alignment = .center
        
    }
    
    init() {
        super.init(frame: .zero)
        layout()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    private func layout() {
        
    }
}

