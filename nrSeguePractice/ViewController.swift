//
//  ViewController.swift
//  nrSeguePractice
//
//  Created by Nino Rorudan on 10/23/17.
//  Copyright © 2017 The NTMC Foundation. All rights reserved.
//



import UIKit

var enteredString:String = ""


class ViewController: UIViewController {
    
    
    @IBOutlet weak var myLabel: UITextField!
    
    
    @IBAction func myButton(_ sender: Any)
    {
        if myLabel.text != ""
        {
            enteredString = myLabel.text!
            //print(enteredString)
            performSegue(withIdentifier: "goebak", sender: self)
        }
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

