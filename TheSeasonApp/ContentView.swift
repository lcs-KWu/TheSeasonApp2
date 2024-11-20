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
                ExtractedView()
            }
            .navigationTitle("The Seasons")
        }
        
    }
}

#Preview {
    ContentView()
}

struct ExtractedView: View {
    //stored propertie
    
    var body: some View {
        HStack{
            Image(systemName: "cloud.rain.fill")
                .resizable()
                .frame(width: 60, height: 60)
                .offset(x: 0 , y: -90)
            
            VStack{
                Text("Spring")
                    .font(.system(size: 30, weight: .semibold))
                    .offset(x: -65, y: 10)
                Spacer()
                Text(" In spring, all flowers take flight,")
                    .font(.system(size: 20))
                Text(" Painting fields with a colorful sight.")
                    .font(.system(size: 20))
                Text(" With each gentle breeze come blossoms and bees, ")
                    .font(.system(size: 20))
                Text(" And the world wakes to warmth and delight.")
                    .font(.system(size: 20))
                
            }
        }
    }
}
