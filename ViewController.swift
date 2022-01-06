//
//  ViewController.swift
//  Dice Roller
//
//  Created by Burak Pala on 5.01.2022.
//

import UIKit

class ViewController: UIViewController {
//IBoutlet allows me to reference a UI elent
    @IBOutlet weak var diceImage1: UIImageView!
    
    @IBOutlet weak var diceImage2: UIImageView!
    
    @IBAction func rollButtonPresseed(_ sender: UIButton) {
        let diceArray =  [#imageLiteral(resourceName: "dice1"), #imageLiteral(resourceName: "dice2"), #imageLiteral(resourceName: "dice3"), #imageLiteral(resourceName: "dice4"), #imageLiteral(resourceName: "dice5"), #imageLiteral(resourceName: "dice6")]
        diceImage1.image =  diceArray[Int.random(in: 0...5) ]
        diceImage2.image =  diceArray[Int.random(in: 0...5) ]
       
    }
    
}


