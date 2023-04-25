//
//  ViewController.swift
//  SCS 141 HW 7
//
//  Created by Austin Patton on 4/25/23.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var zoomImage: UILabel!
    
    @IBAction func zoomAction(_ sender: Any) {
        zoomImage.text = "The frog is now bigger!"
    }
    
    @IBOutlet weak var tapImage: UILabel!
    @IBAction func tapAction(_ sender: Any) {
        tapImage.text = "Button tapped!"
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

