//
//  ContentView.swift
//  TheSeasonApp
//
//  Created by Yixuan Wu on 2024-11-20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            List{
                SeasonView(ProvidedSeason: Spring)
                SeasonView(ProvidedSeason: Summer)
                SeasonView(ProvidedSeason: Fall)
            }
            .navigationTitle("The Seasons")
        }
        
    }
}

#Preview {
    ContentView()
}


