//
//  FeaturedItemVIew.swift
//  Touchdown
//
//  Created by Dusan Vojinovic on 4.4.22..
//

import SwiftUI

struct FeaturedItemVIew: View {
    //MARK: - PROPERTIES
    
    let player: Player
    
    //MARK: - BODY
    var body: some View {
        Image(player.image)
            .resizable()
            .scaledToFit()
            .cornerRadius(12)
    }
}

struct FeaturedItemVIew_Previews: PreviewProvider {
    static var previews: some View {
        FeaturedItemVIew(player: players[0])
            .previewLayout(.sizeThatFits)
            .padding()
            .background(colorBackground)
    }
}
