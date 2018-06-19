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
        
        let ex1 = price3(tanka: 1000)
        print("\(ex1)円")
        
        let ex2 = price3(tanka: 1000, kosu: 2)
        print("\(ex2)円")
        
        let ex3 = price3(tanka: 2500, souryou: 1500)
        print("\(ex3)円")

        let ex4 = price3(tanka: 1200, kosu: 5, souryou: 0)
        print("\(ex4)円")
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func price3(tanka: Int, kosu: Int = 1, souryou: Int = 250) -> Int {
        let result = tanka * kosu + souryou
        return result
    }
    
}

