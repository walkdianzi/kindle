//
//  NSObject.swift
//  Kindle
//
//  Created by YMY on 15/11/10.
//  Copyright © 2015年 dasheng. All rights reserved.
//

import Foundation


extension NSObject{
    
    class func swiftClassFromString(className: String) -> AnyClass! {
        
        if let appName: String? = NSBundle.mainBundle().objectForInfoDictionaryKey("CFBundleName") as! String? {
            
            let classStringName = "_TtC\(appName?.characters.count)\(appName)\(className.characters.count)\(className)"
            
            let  cls: AnyClass? = NSClassFromString(classStringName)

            assert(cls != nil, "class not found,please check className")
            return cls
        }
    
        return nil
    }
}