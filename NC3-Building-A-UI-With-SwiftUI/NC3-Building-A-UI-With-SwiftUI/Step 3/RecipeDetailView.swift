//
//  RecipeDetailView.swift
//  NC3-Building-A-UI-With-SwiftUI
//
//  Created by admin on 12/27/23.
//

import SwiftUI

struct RecipeDetailView: View {
    var body: some View {
        VStack{
            AsyncImage(url: URL(string:"")) { img in
                img.resizable().aspectRatio(contentMode: .fit)
                    .frame(height:100)
            } placeholder: {
                ZStack {
                    Text("😸")
                        .font(.system(size: 80))
                    .shadow(color:.orange, radius: 20)
                    
                }
            }
            
           
            VStack(alignment:.leading) {
                Divider()
                Text("Lasagna")
                    .padding(.top, 30)
                    .font(.title)
                    .kerning(3)
                IngredientView(name: "Hamburger", amount: "1/2 Pound")
                IngredientView(name: "Tomatoe", amount: "1 can")
                IngredientView(name: "Italian Seasoning", amount: "A Bunch")
                IngredientView(name: "Ricotta Cheese", amount: "1 Tub")
                IngredientView(name: "Mozerrella", amount: "1 pound")
            }.padding(.horizontal)
            
            
            

        }
    }
}

#Preview {
    RecipeDetailView()
}
