//
//  GFAvatarImageView.swift
//  GHFollowers
//
//  Created by MB-NGOC on 27/02/2024.
//

import UIKit

class GFAvatarImageView: UIImageView {
    
    let placeholderImage = UIImage(named: "avatar-placeholder")//?.withRenderingMode(.alwaysTemplate)

    override init(frame: CGRect) {
        super.init(frame: frame)
        configure()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder: ) has not been implemented")
    }
    
    private func configure() {
        layer.cornerRadius = 10
        clipsToBounds = true
        image = placeholderImage
        contentMode = .scaleAspectFit
//        backgroundColor = .white
        translatesAutoresizingMaskIntoConstraints = false
    }
}
