//
//  SecondViewController.swift
//  miniProject2
//
//  Created by Apple on 8/6/20.
//  Copyright © 2020 Apple. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {


    @IBOutlet weak var lacrosseImage: UIImageView!
    
    @IBOutlet weak var soccerImage: UIImageView!
    
    @IBOutlet weak var volleyballImage: UIImageView!
    
    @IBOutlet weak var tennisImage: UIImageView!
    
    @IBOutlet weak var baseballImage: UIImageView!
    
    @IBOutlet weak var otherImage: UIImageView!
    
    @IBOutlet weak var doYouRideElephants: UILabel!
    
    
    func hideDoYouRideElephants() {
        if doYouRideElephants.isHidden == false {
            doYouRideElephants.isHidden = true
        }
    }
    
    func hidelacrosseImage() {
        if lacrosseImage.isHidden == false {
            lacrosseImage.isHidden = true
        }
    }
    func hidesoccerImage() {
           if soccerImage.isHidden == false {
               soccerImage.isHidden = true
           }
       }
    func hideVolleyballImage() {
           if volleyballImage.isHidden == false {
               volleyballImage.isHidden = true
           }
       }
    func hideTennisImage() {
           if tennisImage.isHidden == false {
               tennisImage.isHidden = true
           }
       }
    func hideBaseballImage() {
           if baseballImage.isHidden == false {
               baseballImage.isHidden = true
           }
       }
    func hideOtherImage() {
           if otherImage.isHidden == false {
               otherImage.isHidden = true
           }
       }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        hideOtherImage()
        hideBaseballImage()
        hideTennisImage()
        hideVolleyballImage()
        hidesoccerImage()
        hidelacrosseImage()
        hideDoYouRideElephants()
    }
    

    @IBAction func soccerButton(_ sender: Any) {
        soccerImage.isHidden = false
        otherImage.isHidden = true
        baseballImage.isHidden = true
        volleyballImage.isHidden = true
        tennisImage.isHidden = true
        lacrosseImage.isHidden = true
        doYouRideElephants.isHidden = true
    }
    
    @IBAction func lacrosseButton(_ sender: UIButton) {
        lacrosseImage.isHidden = false
        otherImage.isHidden = true
        soccerImage.isHidden = true
        baseballImage.isHidden = true
        volleyballImage.isHidden = true
        tennisImage.isHidden = true
        doYouRideElephants.isHidden = true
    }
    
    @IBAction func tennisButton(_ sender: UIButton) {
        tennisImage.isHidden = false
        otherImage.isHidden = true
        soccerImage.isHidden = true
        baseballImage.isHidden = true
        volleyballImage.isHidden = true
        lacrosseImage.isHidden = true
        doYouRideElephants.isHidden = true
    }
    
    @IBAction func volleyballButton(_ sender: UIButton) {
        volleyballImage.isHidden = false
        otherImage.isHidden = true
        soccerImage.isHidden = true
        baseballImage.isHidden = true
        tennisImage.isHidden = true
        lacrosseImage.isHidden = true
        doYouRideElephants.isHidden = true
    }
    
    @IBAction func baseballButton(_ sender: UIButton) {
        baseballImage.isHidden = false
        otherImage.isHidden = true
        soccerImage.isHidden = true
        volleyballImage.isHidden = true
        tennisImage.isHidden = true
        lacrosseImage.isHidden = true
        doYouRideElephants.isHidden = true
    }
    
    @IBAction func otherButton(_ sender: UIButton) {
        otherImage.isHidden = false
        soccerImage.isHidden = true
        baseballImage.isHidden = true
        volleyballImage.isHidden = true
        tennisImage.isHidden = true
        lacrosseImage.isHidden = true
        doYouRideElephants.isHidden = false
    }
    
    @IBAction func nextQuestionButton(_ sender: UIButton) {
        otherImage.isHidden = true
        soccerImage.isHidden = true
        baseballImage.isHidden = true
        volleyballImage.isHidden = true
        tennisImage.isHidden = true
        lacrosseImage.isHidden = true
        doYouRideElephants.isHidden = true
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
