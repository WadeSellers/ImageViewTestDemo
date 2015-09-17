//
//  ViewController.swift
//  ImageViewTestDemo
//
//  Created by Wade Sellers on 9/16/15.
//  Copyright © 2015 WadeSellers. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var titleLabel: UILabel!

    @IBOutlet weak var teamLogo: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()

        teamLogo.image = UIImage(named: "bears")
        titleLabel.text = "Da Bears"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func onTapMeButtonPressed(sender: UIButton) {
        teamLogo.image = UIImage(named: "packers")
        titleLabel.text = "Cheeseheads"
    }

}

