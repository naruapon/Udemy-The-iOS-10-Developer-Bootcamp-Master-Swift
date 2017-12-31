//: Playground - noun: a place where people can play

import UIKit


class Animal {
    
    let name: String
    var power: Int
    var speed: Int
    
    init(name: String, power: Int, speed: Int) {
        
        self.name = name
        self.power = power
        self.speed = speed
        
    }
    
    deinit {
        print("\(name) is being removed from the memory of the device")
    }
    
}




class Lion: Animal {
    
    var canFight: Bool = true
    
   weak var spouse: Lion?
    
}

var maleLion: Lion? = Lion(name: "Male Lion", power: 400, speed: 300)
var femaleLion: Lion? = Lion(name: "Female Lion", power: 200, speed: 500)

maleLion?.spouse = femaleLion
femaleLion?.spouse = maleLion


maleLion = nil
femaleLion = nil







