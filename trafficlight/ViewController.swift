//
//  ViewController.swift
//  trafficlight
//
//  Created by Commander on 31.01.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var viewRed: UIView!
    @IBOutlet var viewYellow: UIView!
    @IBOutlet var viewGreen: UIView!
    @IBOutlet var toggleButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        viewRed.layer.cornerRadius = 50.0
        viewRed.backgroundColor = UIColor.red.withAlphaComponent(0.2)
        viewYellow.layer.cornerRadius = 50.0
        viewYellow.backgroundColor = UIColor.yellow.withAlphaComponent(0.2)
        viewGreen.layer.cornerRadius = 50.0
        viewGreen.backgroundColor = UIColor.green.withAlphaComponent(0.2)
    }


}

