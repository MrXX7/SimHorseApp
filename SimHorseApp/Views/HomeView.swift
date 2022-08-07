//
//  ContentView.swift
//  SimHorseApp
//
//  Created by Oncu Can on 7.08.2022.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        NavigationView {
            List {
                NavigationLink("Turf Sprinter", destination: TurfSprinter())
                NavigationLink("Dirt Sprinter", destination: DirtSprinter())
                NavigationLink("AW Sprinter", destination: AWSprinter())
                NavigationLink("Turf Miler", destination: TurfMiler())

            }
            .navigationTitle("Horse-Type")
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
