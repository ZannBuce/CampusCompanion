//
//  ViewController.swift
//  CampusCompanion
//
//  Created by ZANN EMMANUEL BUCE on 9/23/26.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var subtitleLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    @IBAction func getStartedTapped(_ sender: UIButton) {
        subtitleLabel.text = "Let's Get Started!"
    }
    

}

