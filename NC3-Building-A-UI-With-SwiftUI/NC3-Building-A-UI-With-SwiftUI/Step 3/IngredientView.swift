//
//  IngredientView.swift
//  NC3-Building-A-UI-With-SwiftUI
//
//  Created by admin on 12/27/23.
//

import SwiftUI

struct IngredientView: View {
    var name:String
    var amount: String
    var body: some View {
        HStack {
            Text(name)
                .font(.title)
            Spacer()
            Text(amount)
                .font(.system(size: 20))
        }.padding()
            .background(Color.white)
            .clipShape(RoundedRectangle(cornerSize: CGSize(width: 10, height: 10)))
            .padding(2)
            .background(Color.gray)
            .clipShape(RoundedRectangle(cornerSize: CGSize(width: 10, height: 10)))
    }
}

#Preview {
    IngredientView(name: "Beef", amount: "1/2 pound")
}
