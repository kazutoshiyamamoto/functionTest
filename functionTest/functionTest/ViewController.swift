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

        let theColor = "green"
        switch theColor {
        case "red","yellow":
            print("赤と黄色は注意")
        case "green":
            print("緑は快適")
        case "gray":
            print("グレーは停止中")
        default:
            print("その他は順調")
        }
        print(theColor)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

