//
//  ViewController.swift
//  1stProgramming
//
//  Created by apple on 9/1/18.
//  Copyright © 2018 apple. All rights reserved.
//

import UIKit
import Firebase
import FirebaseDatabase

class ViewController: UIViewController {

    
    var ref: DatabaseReference!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        ref = Database.database().reference()
    }
    
    @IBOutlet var Label: UILabel!
    @IBAction func OnclickButton(_ sender: Any) {
        Label.text = "Im Gaby"
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

