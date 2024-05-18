//
//  CircularImageView.swift
//  HeroWidget
//
//  Created by Fatih Aydoğdu on 25.02.2024.
//

import SwiftUI

struct CircularImageView: View {
    var image : Image
    
    var body: some View {
        image.resizable().aspectRatio(contentMode: .fit).clipShape(Circle()).overlay(Circle().stroke(Color.purple,lineWidth: 5)).shadow(radius: 15)
    }
}

#Preview {
    CircularImageView(image: Image("batman"))
}
