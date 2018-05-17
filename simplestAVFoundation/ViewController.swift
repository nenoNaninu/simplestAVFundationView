//
//  ViewController.swift
//  simplestAVFoundation
//
//  Created by neno naninu on 2018/05/15.
//  Copyright © 2018年 neno naninu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var mainView: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        _ = SimpestAVFoundation(view: self.mainView)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

