//
//  detailsVC.swift
//  speedtest-7
//
//  Created by bashayer Al qaoud on 10/7/20.
//  Copyright © 2020 kuwaitcodes.cohort2. All rights reserved.
//

import UIKit

class detailsVC: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
    var name: String?
    override func viewDidLoad() {
        nameLabel.text = name
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
