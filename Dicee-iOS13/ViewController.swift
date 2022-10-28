//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    //var leftDiceNumber = 1
    //var rightDiceNumber = 5
    override func viewDidLoad() {
        super.viewDidLoad()
        //who.what = value
        diceImageView1.image = UIImage(named: "DiceOne")
//        diceImageView1.alpha = 0.5
        
        diceImageView2.image = UIImage(named: "DiceOne")
    }


    @IBAction func rollButtonPressed(_ sender: UIButton) {
        var diceArray = [UIImage(named: "DiceOne"),UIImage(named: "DiceTwo"),UIImage(named: "DiceThree"),UIImage(named: "DiceFour"),UIImage(named: "DiceFive"),UIImage(named: "DiceSix")]
        //print("leftDiceNumber at beginning = \(leftDiceNumber)")
        diceImageView1.image = diceArray[Int.random(in: 0...5)]
        diceImageView2.image = diceArray[Int.random(in: 0...5)]
        //leftDiceNumber += 1
        //rightDiceNumber -= 1
        
        //Int.random(in: 1...10)
        //print("leftDiceNumber at the end = \(leftDiceNumber)")
        
    }
}

