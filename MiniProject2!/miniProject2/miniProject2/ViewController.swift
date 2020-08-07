//
//  ViewController.swift
//  miniProject2
//
//  Created by Apple on 8/6/20.
//  Copyright © 2020 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var colorChoice: UILabel!
    @IBOutlet weak var likesTheColorText: UILabel!
    @IBOutlet weak var redSquare: UIImageView!
    @IBOutlet weak var orangeSquare: UIImageView!
    @IBOutlet weak var yellowSquare: UIImageView!
    @IBOutlet weak var greenSquare: UIImageView!
    @IBOutlet weak var blueSquare: UIImageView!
    @IBOutlet weak var purpleSquare: UIImageView!
    @IBOutlet weak var nextQuestionButton: UIButton!
    
    func hideNextQuestionButton() {
        if nextQuestionButton.isHidden == false {
            nextQuestionButton.isHidden = true
        }
    }
    func hideLikesColor() {
        if likesTheColorText.isHidden == false {
            likesTheColorText.isHidden = true
        }
    }
    func hideRedSquare() {
        if redSquare.isHidden == false {
            redSquare.isHidden = true
            }
        }
    func hideOrangeSquare() {
        if orangeSquare.isHidden == false {
            orangeSquare.isHidden = true
            }
        }
    func hideYellowSquare() {
        if yellowSquare.isHidden == false {
            yellowSquare.isHidden = true
            }
        }
    func hideGreenSquare() {
        if greenSquare.isHidden == false {
            greenSquare.isHidden = true
            }
        }
    func hideBlueSquare() {
        if blueSquare.isHidden == false {
            blueSquare.isHidden = true
            }
        }
    func hidePurpleSquare() {
        if purpleSquare.isHidden == false {
            purpleSquare.isHidden = true
            
            colorChoice.isHidden = true
            }
        }

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        hideNextQuestionButton()
        hideLikesColor()
        hideRedSquare()
        hideOrangeSquare()
        hideYellowSquare()
        hideGreenSquare()
        hideBlueSquare()
        hidePurpleSquare()
    }
    
    //Below is the code that brings the name that was typed into the textField to the label located under the purple button.
    @IBAction func submitButton(_ sender: UIButton) {
        nameLabel.isHidden = false
        if let newTitle = textField.text {
        nameLabel.text = newTitle
        }
    }
    
    //This is the code that puts the word red in the label located under the label that states "likes the color..."
    @IBAction func redButton(_ sender: UIButton) {
        colorChoice.isHidden = false
        colorChoice.text = "red"
        redSquare.isHidden = false
        likesTheColorText.isHidden = false
        nextQuestionButton.isHidden = false
    }
    //        response.text = "Answer 1"

    
    @IBAction func orangeButton(_ sender: UIButton) {
        colorChoice.isHidden = false
        colorChoice.text = "orange"
        orangeSquare.isHidden = false
        likesTheColorText.isHidden = false
        nextQuestionButton.isHidden = false
    }
    
    @IBAction func yellowButton(_ sender: UIButton) {
        colorChoice.isHidden = false
        colorChoice.text = "yellow"
        yellowSquare.isHidden = false
        likesTheColorText.isHidden = false
        nextQuestionButton.isHidden = false
    }
    
    
    @IBAction func greenButton(_ sender: UIButton) {
        colorChoice.isHidden = false
        colorChoice.text = "green"
        greenSquare.isHidden = false
        likesTheColorText.isHidden = false
        nextQuestionButton.isHidden = false
    }
    
    @IBAction func blueButton(_ sender: UIButton) {
        colorChoice.isHidden = false
        colorChoice.text = "blue"
        blueSquare.isHidden = false
        likesTheColorText.isHidden = false
        nextQuestionButton.isHidden = false
    }
    
    @IBAction func purpleButton(_ sender: UIButton) {
        colorChoice.isHidden = false
        colorChoice.text = "purple"
        purpleSquare.isHidden = false
        likesTheColorText.isHidden = false
        nextQuestionButton.isHidden = false
    }
    @IBAction func nextQuestionButton(_ sender: UIButton) {
        colorChoice.text = "purple"
        purpleSquare.isHidden = true
        likesTheColorText.isHidden = true
        nextQuestionButton.isHidden = true
        blueSquare.isHidden = true
        yellowSquare.isHidden = true
        orangeSquare.isHidden = true
        redSquare.isHidden = true
        nameLabel.isHidden = true
        colorChoice.isHidden = true
    }
    
    
}

