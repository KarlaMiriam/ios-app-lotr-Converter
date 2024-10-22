//
//  ExchangeRate.swift
//  LOTRConverter17
//
//  Created by Karla Miriam Dos santos Goncalves on 10/10/24.
//

import SwiftUI

import SwiftUI

struct ExchangeRate: View {
    
    let leftImage: ImageResource
    let text: String
    let rightImage: ImageResource
    
    var body: some View {
        HStack {
            //left currency image
            Image(leftImage)
                .resizable()
                .scaledToFit()
                .frame(height: 33)
            
            //Exchange text
            Text(text)
            //right currency image
            Image(rightImage)
                .resizable()
                .scaledToFit()
                .frame(height: 33)
            
        }
    }
}
//#Preview {
    //ExchangeRate(leftImage: .silverpiece, text: "1 Silver Piece = 4 Silver Pennies", rightImage: .silverpenny)
//}

