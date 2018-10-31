//
//  Post.swift
//  InstagramClone
//
//  Created by Andreas Lüdemann on 31/10/2018.
//  Copyright © 2018 Andreas Lüdemann. All rights reserved.
//

import Foundation

struct Post {
    let imageUrl: String
    
    init(dictionary: [String: Any]) {
        self.imageUrl = dictionary["imageUrl"] as? String ?? ""
    }
}
