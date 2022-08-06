//
//  HorseRow.swift
//  SimHorseApp
//
//  Created by Oncu Can on 7.08.2022.
//

import SwiftUI

struct HorseRow: View {
    let horse: Horse
    var body: some View {
        HStack {
           Text("🏇🏼")
            Text(horse.name).font(.title).fontWeight(.medium)
            Text(horse.bestWorkout).font(.title).fontWeight(.light)
        }
    }
}
