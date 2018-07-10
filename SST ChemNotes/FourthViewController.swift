//
//  FourthViewController.swift
//  SST ChemNotes
//
//  Created by Wong Hong Ngai on 22/5/18.
//  Copyright © 2018 Wong Hong Ngai. All rights reserved.
//

import UIKit

class FourthViewController: UIViewController {
    
//Sets up buttons for funfacts starts here
    @IBAction func nameBtn1(_ sender: UILongPressGestureRecognizer) {
        if sender.state == UIGestureRecognizerState.began {
            let alertController = UIAlertController(title: "Fun Fact:", message: "Lorum Ipsum", preferredStyle: UIAlertControllerStyle.alert)
            alertController.addAction(UIAlertAction(title: "OK", style: UIAlertActionStyle.default, handler: nil))
            self.present(alertController, animated: true, completion: nil)
        }
    }
    
    @IBAction func nameBtn2(_ sender: UIButton) {
            let alertController = UIAlertController(title: "Fun Fact:", message: "Lorum Ipsum", preferredStyle: UIAlertControllerStyle.alert)
            alertController.addAction(UIAlertAction(title: "OK", style: UIAlertActionStyle.default, handler: nil))
            self.present(alertController, animated: true, completion: nil)
    }
    
    @IBAction func nameBtn3(_ sender: UIButton) {
            let alertController = UIAlertController(title: "Fun Fact:", message: "Lorum Ipsum", preferredStyle: UIAlertControllerStyle.alert)
            alertController.addAction(UIAlertAction(title: "OK", style: UIAlertActionStyle.default, handler: nil))
            self.present(alertController, animated: true, completion: nil)
    }
//Setup for buttons ends here
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

}
