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
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //who.what = value
        diceImageView1.image = UIImage(named: "DiceOne")
        diceImageView2.image = UIImage(named: "DiceOne")
    }


    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
        let diceArray = [UIImage(named: "DiceOne"),UIImage(named: "DiceTwo"),UIImage(named: "DiceThree"),UIImage(named: "DiceFour"),UIImage(named: "DiceFive"),UIImage(named: "DiceSix")]
        
        diceImageView1.image = diceArray[Int.random(in: 0...5)] //randomElement
        diceImageView2.image = diceArray[Int.random(in: 0...5)]
        
    }
}

