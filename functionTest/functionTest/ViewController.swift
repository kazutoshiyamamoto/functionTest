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
        
        let price = price2(ninzu: 3, tanka: 1300)
        print(price)

    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func price2(ninzu: Int, tanka: Int) -> Int {
        let result = tanka * ninzu
        return result
    }
}

