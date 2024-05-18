//
//  HeroView.swift
//  HeroWidget
//
//  Created by Fatih Aydoğdu on 25.02.2024.
//

import SwiftUI

struct HeroView: View {
    
    let hero : Superhero
    var body: some View {
        HStack{
            CircularImageView(image: Image(hero.image)).frame(width: 100,height: 100, alignment: .center).padding()
            Spacer()
            VStack{
                Text(hero.name).font(.largeTitle).fontWeight(.bold).foregroundColor(.purple)
                Text(hero.realName).fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
            }.padding()
            Spacer()
            
        }.frame(width: UIScreen.main.bounds.width, alignment: .center)
       
    }
}

#Preview {
    HeroView(hero: batman)
}
