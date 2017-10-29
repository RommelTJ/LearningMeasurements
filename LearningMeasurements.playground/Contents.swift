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

// 3. Formatters
let newcastleToLondon = Measurement(value: 248, unit: UnitLength.miles)
let formatter = MeasurementFormatter()
formatter.locale = Locale(identifier: "fr")
formatter.string(from: newcastleToLondon) // Prints 399,166 km
formatter.locale = Locale(identifier: "en_GB")
formatter.string(from: newcastleToLondon) // Prints 248 mi
