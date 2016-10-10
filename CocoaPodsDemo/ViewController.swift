//
//  ViewController.swift
//  CocoaPodsDemo
//
//  Created by 千锋 on 16/10/10.
//  Copyright © 2016年 千锋. All rights reserved.
//

import UIKit
import Alamofire
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    func getNetData(){
        Alamofire.request(.GET, "www.baidu.com").responseData { (response) in
            print(response)
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

