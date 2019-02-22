//
//  ViewController.swift
//  TabBarSample
//
//  Created by Masuhara on 2019/02/22.
//  Copyright © 2019 Ylab.inc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func showSampleViewController() {
        let storyboard = UIStoryboard(name: "Sample", bundle: Bundle.main)
        
        // 注意：Sample.storyboard上のSampleViewController画面の設定で予めStoryboardIDを付与しておく
        let sampleViewController = storyboard.instantiateViewController(withIdentifier: "SampleViewController") as! SampleViewController
        self.tabBarController?.present(sampleViewController, animated: true, completion: nil)
    }

}

