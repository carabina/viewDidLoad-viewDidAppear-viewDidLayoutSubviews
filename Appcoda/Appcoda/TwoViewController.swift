//
//  TwoViewController.swift
//  Appcoda
//
//  Created by Kelvin Tan on 5/24/18.
//  Copyright © 2018 Kelvin Tan. All rights reserved.
//

import UIKit

class TwoViewController: UIViewController {

    @IBOutlet weak var button: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        print("viewDidLoad position", button.frame)
    }

    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        button.frame = CGRect(x: 3, y: 318, width: view.bounds.width - 5, height: 30)
        print("viewDidLayoutSubviews position" ,button.frame)
    }
    

}
