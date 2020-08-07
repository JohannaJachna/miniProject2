//
//  ThirdViewController.swift
//  miniProject2
//
//  Created by Apple on 8/6/20.
//  Copyright © 2020 Apple. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    
    @IBOutlet weak var correctOrIncorrect: UILabel!
    
    @IBOutlet weak var solveForX: UILabel!
    
    @IBOutlet weak var equasion: UILabel!
    
    @IBOutlet weak var x: UILabel!
    

    @IBOutlet weak var clickHereOnceSolved: UIButton!
    
    @IBOutlet weak var thatIsAllFolks: UILabel!
    
    @IBOutlet weak var startOverButton: UIButton!
    
    
    func hideCorrectOrIncorrectBox() {
        correctOrIncorrect.isHidden = true
        solveForX.isHidden = false
        equasion.isHidden = false
        x.isHidden = false
        textField.isHidden = false
        clickHereOnceSolved.isHidden = false
        thatIsAllFolks.isHidden = true
        startOverButton.isHidden = true
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        print("Everything is loaded!")
        hideCorrectOrIncorrectBox()
    }
    
    func xValueSubmit(xValue : String) {
        if xValue == "40" {
            correctOrIncorrect.text = "correct!"
        } else {
            correctOrIncorrect.text = "incorrect"
        }
    }


    @IBAction func submitValueOfX(_ sender: UIButton) {
        correctOrIncorrect.isHidden = false
        if let userX = textField.text {
            xValueSubmit(xValue: userX)
        }
    }
    
    @IBAction func done(_ sender: UIBarButtonItem) {
        solveForX.isHidden = true
        equasion.isHidden = true
        x.isHidden = true
        textField.isHidden = true
        clickHereOnceSolved.isHidden = true
        correctOrIncorrect.isHidden = true
        thatIsAllFolks.isHidden = false
        startOverButton.isHidden = false
    }
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
