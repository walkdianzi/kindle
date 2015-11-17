//
//  BaseMantleModel.swift
//  Kindle
//
//  Created by YMY on 15/11/13.
//  Copyright © 2015年 dasheng. All rights reserved.
//

import Foundation

class BaseMantleModel: MTLModel, MTLJSONSerializing {

    var id: NSString?
    
    override init(){
        
        super.init()
    }
    
    override init(dictionary dictionaryValue: [NSObject : AnyObject]!, error: ()) throws {
        try super.init(dictionary: dictionaryValue, error: error)
    }
    
    class func JSONKeyPathsByPropertyKey() -> [NSObject : AnyObject]!
    {
        return [:]
    }
}