//
//  SplitInputView.swift
//  Calculator
//
//  Created by 김은서 on 12/2/23.
//

import Foundation
import UIKit

class SplitInputView: UIView {
    
    init() {
        super.init(frame: .zero)
        layout()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    private func layout() {
        backgroundColor = .systemPink
    }
}
