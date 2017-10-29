//: Playground - noun: a place where people can play

import Foundation

// 1. Creating a measurement.
let milk = Measurement(value: 1, unit: UnitVolume.imperialPints)
milk.converted(to: .liters)

// 2. Manipulating measurements.
let fivePints = milk * 5
fivePints.converted(to: .cups)
let kms = Measurement(value: 5, unit: UnitLength.kilometers)
let meters = Measurement(value: 5000, unit: UnitLength.meters)
kms == meters
kms + meters

