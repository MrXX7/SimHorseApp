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
    
    let type: HorseType
}

enum HorseType {
    case turf
    case dirt
    case aw
    case milerturf
    
}

let allHorses = [
    Horse(name: "Tiryakim", sire: "Red Balloon", damSire: "Thunder Horse", gallop: "Allowance", bestWorkout: "35.81", type: .turf),
    Horse(name: "Battal", sire: "Battaash", damSire: "Little Fictions", gallop: "Allowance", bestWorkout: "35.86", type: .turf),
    Horse(name: "Apartman", sire: "Thunder Horse", damSire: "Danny Pink", gallop: "Allowance", bestWorkout: "35.88", type: .turf),
    Horse(name: "Cahil", sire: "Alc Shark On Fire", damSire: "Universe of Stars", gallop: "Allowance", bestWorkout: "35.09", type: .dirt),
    Horse(name: "Personel", sire: "Mixed Dentition", damSire: "Hooray", gallop: "Allowance", bestWorkout: "37.15", type: .aw),
    Horse(name: "Siz", sire: "Njord", damSire: "Hempstead", gallop: "Allowance", bestWorkout: "46.58", type: .milerturf),
    Horse(name: "Neyse", sire: "Njord", damSire: "Pepper Jack Boudin", gallop: "Allowance", bestWorkout: "46.62", type: .milerturf)
]
