//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Hans on 10-3-2024.
//  Copyright © 2024 Zuidbos VOF All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var diceImageViewOne: UIImageView!
    @IBOutlet weak var diceImageViewTwo: UIImageView!
    
    @IBAction func diceButtonPressed(_ sender: UIButton) {
        
        diceImageViewOne.image = [UIImage(imageLiteralResourceName: "DiceOne"), UIImage(imageLiteralResourceName: "DiceTwo"),  UIImage(imageLiteralResourceName: "DiceThree"), UIImage(imageLiteralResourceName: "DiceFour"), UIImage(imageLiteralResourceName: "DiceFive"), UIImage(imageLiteralResourceName: "DiceSix") ] [Int.random(in: 0...5)]
        
        diceImageViewTwo.image = [UIImage(imageLiteralResourceName: "DiceOne"), UIImage(imageLiteralResourceName: "DiceTwo"),  UIImage(imageLiteralResourceName: "DiceThree"), UIImage(imageLiteralResourceName: "DiceFour"), UIImage(imageLiteralResourceName: "DiceFive"), UIImage(imageLiteralResourceName: "DiceSix") ] [Int.random(in: 0...5)]
        
    } // diceButtonPressed
    
} // ViewController

