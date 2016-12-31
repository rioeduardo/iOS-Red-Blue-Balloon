//
//  ViewController.swift
//  RedBlueBalloon
//
//  Created by Rio Simatupang on 12/30/16.
//  Copyright © 2016 tagshout. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var redBalloon: UIImageView!
    @IBOutlet weak var blueBalloon: UIImageView!
    @IBOutlet weak var hideRedButton: UIButton!
    @IBOutlet weak var hideBlueButton: UIButton!
    @IBOutlet weak var showRedButton: UIButton!
    @IBOutlet weak var showBlueButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func hideRedBalloon(_ sender: Any) {
        redBalloon.isHidden = true
        hideRedButton.isHidden = true
        showRedButton.isHidden = false
    }
   
    
    @IBAction func hideBlueBalloon(_ sender: Any) {
        blueBalloon.isHidden = true
        hideBlueButton.isHidden = true
        showBlueButton.isHidden = false
    }
    
    @IBAction func showRedBalloon(_ sender: Any) {
        redBalloon.isHidden = false
        hideRedButton.isHidden = false
        showRedButton.isHidden = true
    }
    @IBAction func showBlueBalloon(_ sender: Any) {
        blueBalloon.isHidden = false
        hideBlueButton.isHidden = false
        showBlueButton.isHidden = true
    }

}

