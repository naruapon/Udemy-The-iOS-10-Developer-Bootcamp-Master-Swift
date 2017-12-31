//: Playground - noun: a place where people can play

import UIKit


enum Sport: String {
    
    case Boxing = "This is Boxing"
    case KickBoxing = "This is Kick Boxing"
    case Judo = "This is Judo"
    case Taekwondo = "This is Taekwondo"
    case Aikido = "This is Aikido"
    
    // This is a Method
    /*func giveMeSportTitle(sport: Sport) -> String {
        
        return sport.rawValue
        
    }*/
    
    
    func giveMeSportTitle() -> String {
        
        return self.rawValue
    }
    
    
}

// This is a function
/*func giveMeSportTitle(sport: Sport) -> String {
    
    return sport.rawValue
    
}*/


//giveMeSportTitle(sport: Sport.Boxing)

/*let boxing = Sport.Boxing
boxing.giveMeSportTitle(sport: boxing)*/



let boxing = Sport.Boxing
boxing.giveMeSportTitle()

print(boxing.giveMeSportTitle())


