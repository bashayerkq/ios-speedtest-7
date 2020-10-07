//
//  ViewController.swift
//  speedtest-7
//
//  Created by Safeyah on 6/13/20.
//  Copyright © 2020 kuwaitcodes.cohort2. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    // Hint: `performSegue` is the way
    
    @IBAction func nextPageButten(_ sender: Any) {
        let name = nameField.text
        if nameField.text!.count >= 2 {
            performSegue(withIdentifier: "details", sender: name)
        }
        else{
            print("اكتب اسمك صح")
        }

        
       }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let name = sender as! String
        let detailsVC = segue.destination as! detailsVC
        detailsVC.name = name
        
       
    }
        
    }
    
    


