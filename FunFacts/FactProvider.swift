//
//  FactProvider.swift
//  FunFacts
//
//  Created by Amy on 04/07/17.
//  Copyright © 2017 Amy Martika. All rights reserved.
//

import GameKit

struct FactProvider {
    let facts = [
            "Ants stretch when they wake up in the morning.",
            "Ostriches can run faster than horses.",
            "Olympic gold medals are actually mostly made of silver.",
            "You are born with 300 bones. By the time you are an adult you will have 206.",
            "It takes about 8 minutes for the light from the Sun to reach the Earth.",
            "Some bamboo plants can grow almost a meter in just one day.",
            "The state of Florida is bigger than England.",
            "Some penguins can leap 2-3 meters out of the water.",
            "On average, it takes 66 days to form a new habit.",
            "Mammoths still walked the Earth when the Great Pyramid was being built.",
            "When hippos are upset, their sweat turns red.",
            "The average woman uses her height in lipstick every 5 years.",
            "May 29th is officially 'Put Your Pillow on Your Fridge Day'.",
            "If you lift a kangroo's tail off the ground, it can't hop.",
            "Heart attacks are more likely to happen on a Monday.",
            "A lion's roar can be heard from 5 miles away.",
            "You cannot snore and dream at the same time.",
            "A baby octopus is about the size of a flea when it is born.",
            "Arab women can initiate a divorce if their husbands don't pour coffee for them.",
            "Facebook, Skype, and Twitter are all banned in China.",
            "The French language has 17 different words for 'surrender'.",
            "Bob Dylan's real name is Robert Zimmerman.",
            "Both Bin Ladin's and Hitler's deaths were announced on May 1st.",
            "There are 1,665 steps in the Eiffel Tower.",
            "Pokemon Hitmonlee and Hitmonchan are based off of Bruce Lee and Jackie Chan.",
            "An arctophile is a person who collects or is very fond of teddy bears.",
            "Pirates wore earrings because they believed it improved their eyesight.",
            "The Twitter bird has a name: Larry.",
            "Dying is illegal in the Houses of Parliament.",
            "A company in Taiwan makes dinnerware out of wheat so that you can eat your plate.",
            "The actor who voiced Bugs Bunny (Mel Blanc) was allergic to carrots.",
            "The inventor of the waffle iron did not like waffles.",
            "George W. Bush was once a cheerleader.",
            "Strawberries can be red, yellow, green, or white.",
            "Every year, more than 2,500 left-handed people are killed from using right-handed products.",
            "Madonna has a phobia of thunder.",
            "China has more English speakers then the United States does.",
            "Samuel L. Jackson specifically requested a purple light saber in Star Wars."
    ]
    
    func randomFact() -> String {
        let randomNumber = GKRandomSource.sharedRandom().nextInt(upperBound: facts.count)
        return facts[randomNumber]
    }
}
