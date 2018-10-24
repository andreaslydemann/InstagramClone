//
//  PhotoSelectorHeader.swift
//  InstagramClone
//
//  Created by Andreas Lüdemann on 24/10/2018.
//  Copyright © 2018 Andreas Lüdemann. All rights reserved.
//

import UIKit

class PhotoSelectorHeader: UICollectionViewCell {
    
    let photoImageView: UIImageView = {
        let iv = UIImageView()
        iv.contentMode = .scaleAspectFill
        iv.clipsToBounds = true
        iv.backgroundColor = .cyan
        return iv
    }()
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        addSubview(photoImageView)
        
        backgroundColor = .brown
        photoImageView.anchor(top: topAnchor, left: leftAnchor, bottom: bottomAnchor, right: rightAnchor, padding: .init(top: 0, left: 0, bottom: 0, right: 0), size: .init(width: 0, height: 0))
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
