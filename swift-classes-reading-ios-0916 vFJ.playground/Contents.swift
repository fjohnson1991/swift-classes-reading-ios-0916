//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

class Planet {
    
    var name: String
    var numberOfMoons : Int
    var orbitalPeriod: Double
    var hasLife: Bool
    
    
    init (name: String, numberOfMoons: Int, orbitalPeriod: Double, hasLife: Bool) {
        
        self.name = name
        self.numberOfMoons = numberOfMoons
        self.orbitalPeriod = orbitalPeriod
        self.hasLife = hasLife
    }
    
    func planetInfoObject() {
        
        print("\(self.name) has \(self.numberOfMoons) moons. Its orbit is \(self.orbitalPeriod) days.")
    }
    
}

    let earth2 = Planet(name: "Earth", numberOfMoons: 1, orbitalPeriod: 365.26, hasLife: true)
    
    let mars2 = Planet(name: "Mars", numberOfMoons: 2, orbitalPeriod: 685.97, hasLife: false)
    
    
    earth2.planetInfoObject()
    


