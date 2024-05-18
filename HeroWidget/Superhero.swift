//
//  Superhero.swift
//  HeroWidget
//
//  Created by Fatih Aydoğdu on 25.02.2024.
//

import Foundation

struct Superhero : Identifiable, Codable {
    
    let image : String
    let name : String
    let realName : String
    
    var id : String {image}
    
}

let superman = Superhero(image: "superman", name: "Superman", realName: "Clark Kent")

let batman = Superhero(image: "batman", name: "Batman", realName: "Bruce Wayne")

let ironman = Superhero(image: "ironman", name: "Iron Man", realName: "Tony Stark")
