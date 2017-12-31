//: Playground - noun: a place where people can play

import UIKit


struct Boxing {
    
    var punchSpeed: Int
    var punchPower: Int
    var stamina: Int
    
    init(punchSpeed: Int, punchPower: Int, stamina: Int) {
        
        self.punchSpeed = punchSpeed
        self.punchPower = punchPower
        self.stamina = stamina
        
    }
    
    mutating func increasePucnchPower()  {
        
        //punchPower += 5
        
        punchPower = punchPower + 5
        
    }
    
}


extension Boxing {
    
    mutating func increasePunchSpeed() {
        
        punchSpeed += 5
        
        
    }
    
    
}

extension Boxing {
    
    mutating func increaseStamina() {
        
        stamina += 5
        
    }
}

extension String {
    
    
    func shortOrLongStringValue() -> String {
        
        if characters.count > 5 {
            return "Long String Value"
        } else {
            return "Short String Value"
        }
        
    }

}

"iOS".shortOrLongStringValue()

"The Complete iOS Developer Cours".shortOrLongStringValue()






