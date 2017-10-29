//: Playground - noun: a place where people can play

import Foundation

// 1. Creating a measurement.
let milk = Measurement(value: 1, unit: UnitVolume.imperialPints)
milk.converted(to: .liters)
