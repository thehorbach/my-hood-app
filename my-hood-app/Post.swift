//
//  Post.swift
//  my-hood-app
//
//  Created by Vyacheslav Horbach on 14/03/16.
//  Copyright © 2016 Vyacheslav Horbach. All rights reserved.
//

import Foundation

class Post {
    
    private var _imagePath: String
    private var _title: String
    private var _postDesc: String
    
    var imagePath: String {
        return _imagePath
    }
    
    var title: String {
        return _title
    }
    
    var postDesc: String {
        return _postDesc
    }
    
    init(imagePath: String, title: String, postDesc: String) {
        self._imagePath = imagePath
        self._title = title
        self._postDesc = postDesc
    }
}