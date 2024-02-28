//
//  GFTextField.swift
//  GHFollowers
//
//  Created by MB-NGOC on 26/02/2024.
//

import UIKit

class GFTextField: UITextField {

    override init(frame: CGRect) {
        super.init(frame: frame)
        configure()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder: ) has not been implemented")
    }
    
//    init(backgroundColor: UIColor, title: String) {
//        super.init(frame: .zero)
//        self.backgroundColor = backgroundColor
//        self.setTitle(title, for: .normal)
//        configure()
//    }
    
    private func configure() {
        translatesAutoresizingMaskIntoConstraints = false
        
        layer.cornerRadius = 10
        layer.borderWidth = 2
        layer.borderColor = UIColor.systemGray4.cgColor
        
        textColor = .label
        tintColor = .label
        textAlignment = .center
        font = UIFont.preferredFont(forTextStyle: .title2)
        adjustsFontSizeToFitWidth = true
        minimumFontSize = 12
        
        backgroundColor = .tertiarySystemBackground
        autocorrectionType = .no
        returnKeyType = .go
        placeholder = "Enter a username"
    }
}
