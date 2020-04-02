//
//  ViewController.swift
//  Label
//
//  Created by Mark Meretzky on 4/1/20.
//  Copyright © 2020 New York University School of Professional Studies. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!;
    @IBOutlet weak var label2: UILabel!;
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        view.backgroundColor = .yellow;
        
        label.backgroundColor = .yellow;
        label.textColor = .blue;
        label.text = "hello!"
        
        label2.backgroundColor = .brown;
        label2.textColor = .green;
        label2.text = "goodbye for now!"
    }


}

