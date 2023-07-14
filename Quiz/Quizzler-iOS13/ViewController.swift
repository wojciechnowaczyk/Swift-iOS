//
//  ViewController.swift
//  Quizzler-iOS13
//
//  Created by Angela Yu on 12/07/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var falseBtn: UIButton!
    @IBOutlet weak var trueBtn: UIButton!
    @IBOutlet weak var progressBar: UIProgressView!
    @IBOutlet weak var questionLabel: UILabel!
    
    let quiz = [
        Question(text: "1", answer: "True"),
        Question(text: "2", answer: "True"),
        Question(text: "3", answer: "False"),
    ]
    
    var questionNumber = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        updateUI()
    }

    @IBAction func answerBtnPressed(_ sender: UIButton) {

        let userAnswer = sender.currentTitle
        let rightAnswer = quiz[questionNumber].answer
        
        if(questionNumber > quiz.count - 1){
            questionNumber += 1
        }
  
        updateUI()
    }
    
    func updateUI(){
        questionLabel.text = quiz[questionNumber].text
    }
    
}

