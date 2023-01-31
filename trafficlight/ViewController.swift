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
        setColorRed(0.3)
        viewYellow.layer.cornerRadius = 50.0
        setColorYellow(0.3)
        viewGreen.layer.cornerRadius = 50.0
        setColorGreen(0.3)
    }
    
    func setColorRed(_ alpha: CGFloat) {
        viewRed.backgroundColor = UIColor.red.withAlphaComponent(alpha)
    }
    
    func setColorYellow(_ alpha: CGFloat) {
        viewYellow.backgroundColor = UIColor.yellow.withAlphaComponent(alpha)
    }
    
    func setColorGreen(_ alpha: CGFloat) {
        viewGreen.backgroundColor = UIColor.green.withAlphaComponent(alpha)
    }


}

