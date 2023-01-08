//
//  FavoriteButton.swift
//  PracSwiftUI
//
//  Created by Conner on 2023/01/08.
//

import SwiftUI

struct FavoriteButton: View {
    
    @Binding var isSet: Bool
    var body: some View {
        Button {
            isSet.toggle()
        } label: {
            Label(
                "ToggleFavorite",
                systemImage: isSet ? "star.fill" : "star"
            )
            .labelStyle(.iconOnly)
            .foregroundColor(isSet ? .yellow : .gray)
        }
    }
}

struct FavoriteButton_Previews: PreviewProvider {
    static var previews: some View {
        FavoriteButton(isSet: .constant(true))
    }
}
