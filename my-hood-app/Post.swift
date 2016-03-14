//
//  Post.swift
//  my-hood-app
//
//  Created by Vyacheslav Horbach on 14/03/16.
//  Copyright © 2016 Vyacheslav Horbach. All rights reserved.
//

import Foundation

class Post {
    
    private var imagePath: String
    private var title: String
    private var postDesc: String
    
    init(imagePath: String, title: String, postDesc: String) {
        self.imagePath = imagePath
        self.title = title
        self.postDesc = postDesc
    }
}