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
        
        let vlist: Array = [[4,2],[5],[9,8,10],[6,8,-9],[4,2],[9,3]]
        // vlistを定義する
        outloop:for alist in vlist {
            // vlistから取り出したalistを走査する
            inloop:for v in alist {
                // マイナスの値があれば出力して中断する
                if v < 0 {
                    print(alist)
                    break outloop
                }
            }
        }
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

