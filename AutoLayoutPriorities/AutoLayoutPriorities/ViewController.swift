//
//  ViewController.swift
//  AutoLayoutPriorities
//
//  Created by Jerry Beers on 9/10/15.
//  Copyright © 2015 Razeware LLC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //MARK: - Outlets
    @IBOutlet weak var nameLabel: UILabel!
    
    //MARK: - Actions
    @IBAction func buttonTapped(sender: UIButton) {
        sender.removeFromSuperview()
    }
    
    //MARK: - UIViewController
    override func viewDidLoad() {
        super.viewDidLoad()
        nameLabel.text = "Hubert Blaine Wolfeschlegelsteinhausenbergerdorf"
    }
}

