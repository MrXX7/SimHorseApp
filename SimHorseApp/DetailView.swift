//
//  DetailView.swift
//  SimHorseApp
//
//  Created by Oncu Can on 7.08.2022.
//

import SwiftUI

struct DetailView: View {
    let horse: Horse
    var body: some View {
        VStack(alignment: .leading) {
            RoundedRectangle(cornerRadius: 10).foregroundColor(.gray).opacity(0.1).edgesIgnoringSafeArea(.all).frame(width: 200, height: 200)
            overlay(
            Text(horse.name).fontWeight(.medium).font(.title2)
            Text(horse.sire)
            Text(horse.damSire)
            Text(horse.bestWorkout)
            Text(horse.gallop))
        }
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(horse: horses[0])
    }
}
