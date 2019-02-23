//
//  ViewController.swift
//  testing
//
//  Created by student17 on 2/5/19.
//  Copyright © 2019 student17. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{

    var lightOn = true
    
    @IBOutlet weak var lightButton: UIButton!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        updateUI()
    }

    @IBAction func buttonPressed(_ sender: UIButton)
    {
        lightOn = !lightOn
        updateUI()
    }
    
    func updateUI()
    {
        view.backgroundColor = lightOn ? .white : .black
    }
}

