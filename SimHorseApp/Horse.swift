//
//  Horse.swift
//  SimHorseApp
//
//  Created by Oncu Can on 6.08.2022.
//

import Foundation
import SwiftUI

struct Horse: Identifiable {
    let name: String
    let sire: String
    let damSire: String
    let gallop: String
    let bestWorkout: String
    let id = UUID()
}

let horses = [
    Horse(name: "Tiryakim", sire: "Red Balloon", damSire: "Thunder Horse", gallop: "Allowance", bestWorkout: "35.81"),
    Horse(name: "Battal", sire: "Battaash", damSire: "Little Fictions", gallop: "Allowance", bestWorkout: "35.86"),
    Horse(name: "Apartman", sire: "Thunder Horse", damSire: "Danny Pink", gallop: "Allowance", bestWorkout: "35.88")
]
