//
//  ViewController.swift
//  CornerRadius
//
//  Created by EU_ShenJie on 2018/8/2.
//  Copyright © 2018年 EU_ShenJie. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var topView: UIView!
    @IBOutlet weak var bottomView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
     
        topView.layer.cornerRadius = 20.0
        topView.layer.masksToBounds = true
        bottomView.layer.cornerRadius = 20.0
        bottomView.layer.masksToBounds = false
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
     
    }


}

