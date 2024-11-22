//
//  ExtractedView.swift
//  TheSeasonApp
//
//  Created by Yixuan Wu on 2024-11-21.
//


import SwiftUI

struct SeasonView: View {
    //stored propertie
    let ProvidedSeason:Season
   
    var body: some View {
        HStack{
            Image(systemName:ProvidedSeason.SeasonIcon)
                .resizable()
                .frame(width: 60, height: 60)
                .offset(x: 0 , y: -90)
            
            VStack{
                Text(ProvidedSeason.title)
                    .font(.system(size: 30, weight: .semibold))
                    .offset(x: -65, y: 10)
                Spacer()
                Text(ProvidedSeason.text1)
                    .font(.system(size: 20))
                Text(ProvidedSeason.text2)
                    .font(.system(size: 20))
                Text(ProvidedSeason.text3)
                    .font(.system(size: 20))
                Text(ProvidedSeason.text4)
                    .font(.system(size: 20))
                
            }
        }
    }
}
