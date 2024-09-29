//
//  Question.swift
//  Code History
//
//  Created by Parker Joseph Alexander on 1/13/24.
//

import Foundation

struct Question: Hashable{
    var questionText: String
    var possibleAnswers: [String]
    var correctAnswerIndex: Int
    
    static var allQuestions = [
        Question(questionText: "Who invented the World Wide Web?", possibleAnswers:[
                 "Steve Jobs",
                 "Linus Torvalds",
                 "Bill Gates",
                 "Tim Berners-Lee"],
                 correctAnswerIndex: 3),
        Question(questionText: "What was the first object oriented programming language?", possibleAnswers: ["Simula",
                 "Python",
                 "Swift",
                 "C"],
                 correctAnswerIndex: 0),
        Question(questionText: "What gets wetter the more it drys?", possibleAnswers: ["Rock",
                 "Towel",
                 "Book",
                 "Table"],
                 correctAnswerIndex: 1),
        Question(questionText: "What word is spelled incorrectly in every single dictionary?", possibleAnswers:[
                 "Incorrectly",
                 "Most words",
                 "Depends",
                 "Who Cares"],
                 correctAnswerIndex: 0),
        Question(questionText: "If you have one, you want to share it. But once you share it, you do not have it. What is it?", possibleAnswers: ["Water",
                 "Food",
                 "A Secret",
                 "Money"],
                 correctAnswerIndex: 2),
        Question(questionText: "What starts with “e” and ends with “e” but only has one letter in it?", possibleAnswers: ["Elephant",
                 "Excited",
                 "Edemame",
                 "Envelope"],
                 correctAnswerIndex: 3),
        Question(questionText: "If you had only one match and entered a dark room containing an oil lamp, some kindling wood, and a newspaper, which would you light first?", possibleAnswers:[
                 "Oil Lamp",
                 "The Match",
                 "Kindling",
                 "Newspaper"],
                 correctAnswerIndex: 1),
        Question(questionText: "What has a face and two hands, but no arms or legs?", possibleAnswers: ["Nothing",
                 "A snake",
                 "An owl",
                 "A clock"],
                 correctAnswerIndex: 3),
        Question(questionText: "What can run but not walk?", possibleAnswers: ["A dog",
                 "Rain Drops",
                 "A cat",
                 "Olympic Athlete"],
                 correctAnswerIndex: 1),
        Question(questionText: "Some months have 31 days, others have 30 days, but how many have 28 days?", possibleAnswers: ["All Months",
                 "1",
                 "2",
                 "3"],
                 correctAnswerIndex: 0)
        
    ]
}

