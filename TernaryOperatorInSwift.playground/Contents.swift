//: Playground - noun: a place where people can play

import UIKit

let boxerAScores = 200
let boxerBScores = 170

var minScore: Int

if boxerAScores < boxerBScores {
    minScore = boxerAScores
} else {
    minScore = boxerBScores
}

var maxScore: Int


if boxerAScores > boxerBScores {
    
    maxScore = boxerAScores
    
} else {
    
    maxScore = boxerBScores
}


minScore = boxerAScores < boxerBScores ? boxerAScores : boxerBScores

maxScore = boxerAScores > boxerBScores ? boxerAScores : boxerBScores


