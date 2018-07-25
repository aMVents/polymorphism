//: Playground - noun: a place where people can play

import UIKit

class Shape {
    var area: Double?
    
    func calculateArea(valueA: Double, valueTwo: Double) {
        
    }
}

class Triangle: Shape {
    override func calculateArea(valueA: Double, valueTwo: Double) {
        area = (valueA * valueTwo) / 2
    }
}

class Rectangle: Shape {
    override func calculateArea(valueA: Double, valueTwo: Double) {
        area = valueA * valueTwo
    }
}

class Parallelogram: Shape {
    override func calculateArea(valueA: Double, valueTwo: Double) {
        let b = valueA
        let h = valueTwo
        
        area = b * h
    }
}
