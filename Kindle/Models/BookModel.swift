//
//  BookModel.swift
//  Kindle
//
//  Created by YMY on 15/11/13.
//  Copyright © 2015年 dasheng. All rights reserved.
//

import Foundation

class BookModel: BaseMantleModel {
    
    var bookId: String?
    var bookName: String?
    var bookAuthor: String?
    
    override class func JSONKeyPathsByPropertyKey() -> [NSObject : AnyObject]!
    {
        return ["bookId":"id"]
    }
}