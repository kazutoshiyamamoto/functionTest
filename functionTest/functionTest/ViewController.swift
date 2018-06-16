//
//  ViewController.swift
//  functionTest
//
//  Created by home on 2018/06/06.
//  Copyright © 2018年 Swift-beginners. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        thanks(num: 5)
        thanks(num: 0)
        thanks(num: 2)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func thanks(num: Int) {
        if num <= 0 {
            return
        }
        print("\(num)個。ありがとうございました。")
    }
    
}

