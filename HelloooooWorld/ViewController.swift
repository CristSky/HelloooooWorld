//
//  ViewController.swift
//  HelloooooWorld
//
//  Created by Cristiano Vicente on 08/10/17.
//  Copyright © 2017 Cristiano Vicente. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var background: UIImageView!
    @IBOutlet weak var hello_world_img: UIImageView!
    @IBOutlet weak var welcomeBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func welcomePressed(_ sender: Any) {
        background.isHidden = false
        hello_world_img.isHidden = false
        welcomeBtn.isHidden = true
    }
}

