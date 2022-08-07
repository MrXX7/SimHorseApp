//
//  ContentView.swift
//  SimHorseApp
//
//  Created by Oncu Can on 6.08.2022.
//

import SwiftUI

struct HorseTypeView: View {
    var body: some View {
        NavigationView {
            List(allHorses) { horse in
                        NavigationLink(destination: DetailView(horse: horse)) {
                            HorseRow(horse: horse)
                            }
                        }
                    }
        .listStyle(.inset)
    }
}

struct HorseType_Previews: PreviewProvider {
    static var previews: some View {
        HorseTypeView()
    }
}
