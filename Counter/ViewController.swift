//
//  ViewController.swift
//  Counter
//
//  Created by Марина Машук on 22.03.23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var countLable: UILabel!
    private var count = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }


    @IBAction func counterIncrease(_ sender: UIButton) {
        count += 1
        countLable.text = "\(count)"
    }
}

