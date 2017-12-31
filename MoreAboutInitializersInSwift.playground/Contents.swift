//: Playground - noun: a place where people can play

import UIKit

enum Sport: String {
    
    case Boxing = "This is Boxing"
    case KickBoxing = "This is Kick Boxing"
    case Judo = "This is Judo"
    case Taekwondo = "This is Taekwondo"
    
    init() {
        
        self = .Boxing
    }
    
    // This is a method
    func giveMeSportTitle() -> String {
        return self.rawValue
    }
    
}


let mySport: Sport = Sport()
mySport.giveMeSportTitle()


class Fighter {
    
    var power: Int
    var speed: Int
    let sport: Sport
    
    init() {
        self.power = 100
        self.speed = 200
        self.sport = .Boxing
    }
    
    init(power: Int, speed: Int, sport: Sport) {
        
        self.power = power
        self.speed = speed
        self.sport = sport
        
    }
    
}



let myFirstFighter = Fighter()
print(myFirstFighter.power)
print(myFirstFighter.speed)
print(myFirstFighter.sport)


let mySecondFighter = Fighter(power: 300, speed: 400, sport: .KickBoxing)
print(mySecondFighter.power)
print(mySecondFighter.speed)
print(mySecondFighter.sport)
























