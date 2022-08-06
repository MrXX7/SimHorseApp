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
