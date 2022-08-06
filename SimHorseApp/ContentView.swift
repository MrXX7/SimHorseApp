//
//  ContentView.swift
//  SimHorseApp
//
//  Created by Oncu Can on 6.08.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List (horses) { horse in 
                HorseRow(horse: horse)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
