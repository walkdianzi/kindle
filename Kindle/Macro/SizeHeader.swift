//
//  SizeHeader.swift
//  Kindle
//
//  Created by YMY on 15/11/12.
//  Copyright © 2015年 dasheng. All rights reserved.
//

import Foundation
import UIKit


// MARK: - 屏幕宽高
let kScreenWidth = UIScreen.mainScreen().bounds.size.width


// MARK: - 字体
let kFont12 = kFont(12)
let kFont13 = kFont(13)
let kFont14 = kFont(14)
let kFont15 = kFont(15)
let kFont16 = kFont(16)
let kFont17 = kFont(17)
let kFont18 = kFont(18)


let kBoldFont16 = kBoldFont(16)
let kBoldFont17 = kBoldFont(17)
let kBoldFont18 = kBoldFont(18)


/*---------------字体----------------*/
func kFont(fontSize: CGFloat) ->UIFont{
    
    return kScreenWidth>=414 ? UIFont.systemFontOfSize(fontSize*1.16) : UIFont.systemFontOfSize(fontSize)
}

func kBoldFont(fontSize: CGFloat) ->UIFont{
    
    return kScreenWidth>=414 ? UIFont.boldSystemFontOfSize(fontSize*1.16) : UIFont.boldSystemFontOfSize(fontSize)
}