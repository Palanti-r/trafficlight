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
    
    var count = 1
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        viewRed.layer.cornerRadius = 50.0
        setColorRed(0.3)
        
        viewYellow.layer.cornerRadius = 50.0
        setColorYellow(0.3)
        
        viewGreen.layer.cornerRadius = 50.0
        setColorGreen(0.3)
        
        toggleButton.layer.cornerRadius = 10
        toggleButton.setTitle("START", for: .normal)
      
    }
    
    @IBAction func toggleOfLight () {
        toggleButton.setTitle("NEXT", for: .normal)
        setColorRed(0.3)
        setColorYellow(0.3)
        setColorGreen(0.3)
        
        if count == 1 {
            setColorRed(1)
            count = 2
        } else if count == 2 {
            setColorYellow(1)
            count = 3
        } else  {
            setColorGreen(1)
            count = 1
        }
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

