//
//  ViewController.swift
//  kindleReading
//


//

import UIKit
import Alamofire
import SwiftyJSON

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        
        Alamofire.request(.GET, "http://baidu.com", parameters: nil)
            .response { (request, response, data, error) in
                println(request)
                println(response)
                println(error)
        }
        //童玉龙
        //郑齐滇
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

