//
//  ViewController.swift
//  FavoritePlaces
//
//  Created by Felix Barros on 12/17/15.
//  Copyright © 2015 Bits That Matter. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var findOutMoreButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        findOutMoreButton.layer.cornerRadius = 2.0
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

