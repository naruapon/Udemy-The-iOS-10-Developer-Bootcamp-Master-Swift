//: Playground - noun: a place where people can play

import UIKit




protocol Animal {
    
    var name: String { get }
    var power: Int { get }
    var speed: Int { get }
    
}


protocol Fightable {
    
    func fight()
    
}



protocol Roarable {
    
    func roar()
    
}


extension Roarable where Self: Animal, Self: Fightable {
    
    func roar() {
        
        print("ROAR....")
    }
    
}




class Lion: Animal, Fightable, Roarable  {
    
    var speed: Int
    var power: Int
    var name: String
    
    init(speed: Int, power: Int, name: String) {
        
        self.speed = speed
        self.power = power
        self.name = name
        
    }
    
    internal func fight() {
        
        print("FIGHT....")
        
    }
    
    
}

let myLion = Lion(speed: 400, power: 500, name: "My Lion")


myLion.fight()
myLion.roar()




class Tiger: Roarable {
    
    
    internal func roar() {
        print("Tiger Roars...")
    }

    
    
    
}


let myTiger = Tiger()
myTiger.roar()









