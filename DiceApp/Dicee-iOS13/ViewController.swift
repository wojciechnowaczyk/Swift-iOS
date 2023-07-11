//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageTwo: UIImageView!
    
    @IBOutlet weak var diceImageOne: UIImageView!
    
    let listOfImages = [UIImage(named: "DiceOne"),UIImage(named: "DiceTwo"), UIImage(named: "DiceThree"), UIImage(named: "DiceFour"), UIImage(named: "DiceFive"), UIImage(named: "DiceSix")]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        diceImageOne.image = listOfImages[Int.random(in: 0..<6)]
        diceImageTwo.image = listOfImages[Int.random(in: 0..<6)]
    }
    
}

