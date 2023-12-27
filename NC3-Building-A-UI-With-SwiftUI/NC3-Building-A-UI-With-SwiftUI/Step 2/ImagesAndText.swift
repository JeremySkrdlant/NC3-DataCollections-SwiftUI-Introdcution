//
//  ImagesAndText.swift
//  NC3-Building-A-UI-With-SwiftUI
//

import SwiftUI

struct ImagesAndText: View {
    var body: some View {
        VStack {
            ZStack {
                Image("Sign Error")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .blur(radius: 5)
                    .opacity(0.6)
                    .grayscale(0.50)
                    .frame(height: 190)
                    .clipped()
                Image("Sign Error")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 200, height: 200)
            }.shadow(radius: 10)
            
            VStack(alignment:.leading) {
                Text("Know your Linux Errors")
                    .font(.title)
                    .kerning(3)
                    .offset(y: -10)
                Text("bacon ipsum goes here. It is the meatier lorem ipsum with so much smoked flavor. ")
                    .foregroundStyle(Color.gray)
                
                    .lineSpacing(10.0)
                Spacer()
                Text("Some final fine print for you to agree to. It needs to be really small so you don't pay attention to is. ")
                    .font(.system(size: 8))
                
            }
            .padding()
        }
      
        
    }
}

#Preview {
    ImagesAndText()
}
