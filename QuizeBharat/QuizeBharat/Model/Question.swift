//
//  Question.swift
//  QuizeBharat
//
//  Created by Aryan Jaiswal on 10/03/24.
//

import Foundation

struct Question {
    let text: String
    let answer: String
    
    init(q: String, a: String) {
        text = q
        answer = a
    }
}

