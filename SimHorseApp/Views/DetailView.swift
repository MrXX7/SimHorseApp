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
        VStack {
            RoundedRectangle(cornerRadius: 10).foregroundColor(.gray).opacity(0.08).edgesIgnoringSafeArea(.all).frame(width: 280, height: 110)
                .overlay(
            VStack {
                HStack{
               Text("🏇🏼")
                    Text(horse.name).fontWeight(.medium)
            }
                .padding(.top, 2)
                
                HStack {
                    Text(horse.sire).fontWeight(.light)
                    Text(horse.damSire).fontWeight(.light)
                }
                Text(horse.bestWorkout).foregroundColor(.red).fontWeight(.bold)
        })
        }
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(horse: allHorses[0])
    }
}
