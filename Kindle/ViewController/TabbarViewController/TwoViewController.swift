//
//  TwoViewController.swift
//  Kindle
//
//  Created by YMY on 15/11/12.
//  Copyright © 2015年 dasheng. All rights reserved.
//

import UIKit

class TwoViewController: DSRootViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = kColorBackgroundGray
        self.navigationTitleLbl.text = "书架"
        self.effectView.alpha = 0
        
        //let bookModel = (try! MTLJSONAdapter.modelOfClass(BookModel.self, fromJSONDictionary: ["id":"1234","bookName":"好书"])) as! BookModel
        
        
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
