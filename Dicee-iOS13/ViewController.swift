//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    @IBOutlet weak var rollButton: UIButton!
    
//    var leftDiceNumber = 0
//    var rightDiceNumber = 5
//
//    let limitNumberOfLeft = 5
//    let limitNumberOfRight = 0
//
//    override func viewDidLoad() {
//        super.viewDidLoad()
//
//        // 左ダイス６の目設定
//        diceImageView1.image = UIImage(imageLiteralResourceName: "DiceSix")
//        // 左ダイス透明度設定
//        diceImageView1.alpha = 0.5
//
//        // 右ダイス２の目設定
//        diceImageView2.image = UIImage(imageLiteralResourceName: "DiceTwo")
//        // 右ダイス透明度設定
//       diceImageView2.alpha = 0.8
//    }
    
    @IBAction func rollButtonPressed(_ sender: UIButton) {
//        diceImageView1.image = UIImage(imageLiteralResourceName: "DiceFour")
//        diceImageView2.image = UIImage(imageLiteralResourceName: "DiceFour")
        let diceNumbers = [
            UIImage(imageLiteralResourceName: "DiceOne"),
            UIImage(imageLiteralResourceName: "DiceTwo"),
            UIImage(imageLiteralResourceName: "DiceThree"),
            UIImage(imageLiteralResourceName: "DiceFour"),
            UIImage(imageLiteralResourceName: "DiceFive"),
            UIImage(imageLiteralResourceName: "DiceSix"),
        ]

        // 左　インクリメント　右　デクリメント
        // 初期値
//        diceImageView1.image = diceNumbers[leftDiceNumber]
//        diceImageView2.image = diceNumbers[rightDiceNumber]
//
//        leftDiceNumber += 1
//        rightDiceNumber -= 1
//
//        if(leftDiceNumber > limitNumberOfLeft || rightDiceNumber < limitNumberOfRight) {
//            rollButton.isEnabled = false
//        }
        
        
        
//        // ランダム
//
        diceImageView1.image = diceNumbers.randomElement()
        diceImageView2.image = diceNumbers.randomElement()
        
//        diceImageView1.image = diceNumbers[Int.random(in: 0...5)]
//        diceImageView2.image = diceNumbers[Int.random(in: 0...5)]
    }
}
