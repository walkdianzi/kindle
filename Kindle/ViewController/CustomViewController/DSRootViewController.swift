//
//  DSRootViewController.swift
//  Kindle
//
//  Created by YMY on 15/11/12.
//  Copyright © 2015年 dasheng. All rights reserved.
//

import UIKit

class DSRootViewController: UIViewController {

    // MARK: - 属性
    let navigationBarView: UIView = UIView(frame: CGRectZero)
    let navigationTitleLbl: UILabel = UILabel(frame: CGRectZero)
    
    
    // MARK: - lifeMethon
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.addSubview(navigationBarView)
        navigationBarView.addSubview(navigationTitleLbl)
    }

    override func viewWillAppear(animated: Bool) {
        super.viewWillAppear(animated)
        
        self.navigationController?.setNavigationBarHidden(true, animated: false)
    }
    
    override func viewDidLayoutSubviews() {
        navigationBarView.frame = CGRect(x: 0, y: 0, width: kScreenWidth, height: 64)
        navigationTitleLbl.frame = CGRect(x: 0, y: 20, width: kScreenWidth-100, height: 44)
        navigationTitleLbl.font = UIFont.boldSystemFontOfSize(17)
        navigationTitleLbl.textColor = kColorStringBlack
        navigationTitleLbl.textAlignment = NSTextAlignment.Center
        navigationTitleLbl.setKcenterX(kScreenWidth/2)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
