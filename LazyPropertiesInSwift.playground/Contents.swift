//: Playground - noun: a place where people can play

import UIKit



class Computer {
    
    var power: Int
    var speed: Int
    var ram: Int
    
    lazy var cpuPower: Int = {
        
        return (1000 * 2) + (2000 * 2) + (3000 * 2) + 1000
        
    }()
    
    var computerOveralValue: Int {
        
        return power * speed * ram + cpuPower
        
    }
    
    init(power: Int, speed: Int, ram: Int) {
        
        self.power = power
        self.speed = speed
        self.ram = ram
        
    }
    
}


let myComputer = Computer(power: 300, speed: 200, ram: 700)

print(myComputer.computerOveralValue)







