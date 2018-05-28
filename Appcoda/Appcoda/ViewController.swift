//
//  ViewController.swift
//  Appcoda
//
//  Created by Kelvin Tan on 5/18/18.
//  Copyright © 2018 Kelvin Tan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var display: UIView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("This is viewDidLoad")
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("This is viewDidAppear")
        imageView.center.x = self.view.frame.width + 300
        let center = self.view.frame.width/2
        UIView.animate(withDuration: 0.5) {
            self.imageView.center.x = center
            self.imageView.image = UIImage(named: "image")
        }
    }
    
//    override func viewDidDisappear(_ animated: Bool) {
//        print("This is viewDidDisappear")
//        super.viewDidDisappear(animated)
////        imageView.center.x = self.view.frame.width + 300
////        display.backgroundColor = UIColor.black
//    }

}

