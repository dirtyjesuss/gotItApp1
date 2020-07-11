//
//  AddViewController.swift
//  GotItApp
//
//  Created by Булат Хабибуллин on 11.07.2020.
//  Copyright © 2020 team1. All rights reserved.
//

import UIKit

class AddViewController: UIViewController {
    @IBOutlet weak var targetTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func viewDidAppear(_ animated: Bool) {
        targetTextField.borderStyle = UITextField.BorderStyle.roundedRect
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
