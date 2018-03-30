//
//  ViewController.swift
//  FifthGithubPractice
//
//  Created by 栗原北斗 on 2018/03/30.
//  Copyright © 2018年 栗原北斗. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    class Check{
        let chk = "Check"
        func confirm() {
            print(chk)
        }
    }

    override func viewDidLoad() {
        class Test2{
            let test = "test2"
            func test2()  {
                print(test)
            }
        }
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let dev = "Develop"
        print("dev")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    
    
    
    
    
    
    
    
    let lastline = 9
}

