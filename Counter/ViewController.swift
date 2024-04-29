//
//  ViewController.swift
//  Counter
//
//  Created by Aliaksandr Charnyshou on 29.04.2024.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var counterLabel: UILabel!

    @IBOutlet weak var counterButton: UIButton!

    var counterScore: Int = 0 {
        didSet {
            counterLabel.text = "Значение счётчика: \(counterScore)"
        }
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        counterLabel.text = "Значение счётчика: \(counterScore)"
        // Do any additional setup after loading the view.
    }

    @IBAction func updateCounter(_ sender: UIButton) {
        counterScore += 1
    }

}

