//
//  ViewController.swift
//  SkeletonView
//
//  Created by lionsom on 07/06/2022.
//  Copyright (c) 2022 lionsom. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.view.backgroundColor = UIColor.white
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func oneClick(_ sender: Any) {
        let A = AViewController()
        self.present(A, animated: true, completion: nil)
    }

    @IBAction func twoClick(_ sender: Any) {
        let B = BViewController()
        self.present(B, animated: true, completion: nil)
    }

    @IBAction func threeClick(_ sender: Any) {
        let C = CViewController()
        self.present(C, animated: true, completion: nil)
    }
}
