//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by wojciech.nowaczyk on 14/07/2023.
//  Copyright © 2023 The App Brewery. All rights reserved.
//

import Foundation

struct Question {
    let text: String
    let answer: String
    
    init(question: String, answer: String){
        text = question
        self.answer = answer
    }
}
