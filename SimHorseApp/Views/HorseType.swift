//
//  ContentView.swift
//  SimHorseApp
//
//  Created by Oncu Can on 6.08.2022.
//

import SwiftUI

struct HorseType: View {
    var body: some View {
        TurfSprinter()
    }
}

struct TurfSprinter: View {
    var body: some View {
        NavigationView {
                    List(turfSprinters) { horse in
                        NavigationLink(destination: DetailView(horse: horse)) {
                            HorseRow(horse: horse)
                            }
                        }
                    .padding(.horizontal, -30)
                    }
                }
            }
struct DirtSprinter: View {
    var body: some View {
        NavigationView {
                    List(dirtSprinters) { horse in
                        NavigationLink(destination: DetailView(horse: horse)) {
                                HorseRow(horse: horse)
                            }
                        }
                    }
                }
            }
struct AWSprinter: View {
    var body: some View {
        NavigationView {
                    List(awSprinters) { horse in
                        NavigationLink(destination: DetailView(horse: horse)) {
                                HorseRow(horse: horse)
                            }
                        }
                    }
                }
            }

struct TurfMiler: View{
    var body: some View {
        NavigationView {
            List(turfMiler) { horse in
                NavigationLink(destination: DetailView(horse: horse)) {
                    HorseRow(horse: horse)
                }
            }
        }
    }
}
struct HorseType_Previews: PreviewProvider {
    static var previews: some View {
        HorseType()
    }
}
