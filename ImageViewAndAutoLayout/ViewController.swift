//
//  ViewController.swift
//  ImageViewAndAutoLayout
//
//  Created by SGI-Mac7 on 16/01/2018.
//  Copyright © 2018 Slash Global. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ImageViewOutlet: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func BtnKarachi(sender: UIButton) {
        
        let title = sender.currentTitle!
        print(title)
        
        self.ImageViewOutlet.image = UIImage(named: title)
        
        print("Button Press Sucessfuly")
    }

}

