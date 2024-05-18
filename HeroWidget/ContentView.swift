//
//  ContentView.swift
//  HeroWidget
//
//  Created by Fatih Aydoğdu on 25.02.2024.
//

import SwiftUI

let superHeroArray = [superman, batman, ironman]

struct ContentView: View {
    var body: some View {
        
        VStack{
            ForEach(superHeroArray){
                hero in HeroView(hero: hero).onTapGesture {
                    saveToDefaults(hero: hero)
                }
            }
        }
    }
    
    func saveToDefaults(hero: Superhero){
        print(hero.name)
    }
}

#Preview {
    ContentView()
}
