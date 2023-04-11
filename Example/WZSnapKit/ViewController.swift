//
//  ViewController.swift
//  WZSnapKit
//
//  Created by LiuSky on 09/20/2019.
//  Copyright (c) 2019 LiuSky. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        debugPrint("测试")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func adaptiveExample(_ sender: UIButton) {
        self.navigationController?.pushViewController(AdaptiveExampleViewController(), animated: true)
    }
    
    @IBAction func verticalExample(_ sender: UIButton) {
        self.navigationController?.pushViewController(VerticalExampleViewController(), animated: true)
    }
    
    @IBAction func horizontalExample(_ sender: UIButton) {
        self.navigationController?.pushViewController(HorizontalViewController(), animated: true)
    }
    
    @IBAction func SudokuExample(_ sender: UIButton) {
        self.navigationController?.pushViewController(SudokuExampleViewController(), animated: true)
    }
}

