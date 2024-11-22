//
//  File.swift
//  TheSeasonApp
//
//  Created by Yixuan Wu on 2024-11-21.
//

import Foundation

struct Season {
    let title : String
    let text1 : String
    let text2 : String
    let text3 : String
    let text4 : String
    let SeasonIcon: String
}

let Spring = Season(
    title:"Spring",
    text1:" In spring, all flowers take flight,",
    text2: " Painting fields with a colorful sight.",
    text3: " With each gentle breeze come blossoms and bees, ",
    text4: " And the world wakes to warmth and delight.",
    SeasonIcon:  "cloud.rain.fill"
)

let Summer = Season(
    title:"Summer",
    text1: "The summer sun blazes so bright,",
    text2: "Long days filled with laughter and light.",
    text3: "With beaches and sand, And ice cream in hand,",
    text4: "Every evening feels magic and right.",
    SeasonIcon: "sun.max.fill"
)

let Fall = Season(
    title: "Fall",
    text1: "The autumn brings leaves turning gold,",
    text2: "A sight that is lovely and bold.",
    text3: "The crisp, cool air sings, Of sweaters and swings,",
    text4: "And tales by the fire retold.",
    SeasonIcon: "leaf.fill"
)
