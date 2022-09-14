//
//  ViewController.swift
//  FirstProject
//
//  Created by Fagan Rasulov on 09.09.22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var button: UIButton!
    var labelText = "Fagan Rasulov"
    
    @IBOutlet weak var image: UIImageView!
    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        label.text = labelText
//        image.layer.cornerRadius = 100
    }
    
    
    
    @IBAction func tapped(_ sender: Any) {
        if label.isHidden {
            label.isHidden = false
        } else {
            label.isHidden = true
        }
    }

    @IBAction func secondPageTapped(_ sender: Any) {
        let controller = self.storyboard?.instantiateViewController(withIdentifier: "SecondController") as! SecondController
        
//        controller.label.text = "Azeri"
        show(controller, sender: nil)
    }
    
}

