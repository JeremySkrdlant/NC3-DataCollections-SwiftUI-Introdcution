//
//  ContentView.swift
//  NC3-Building-A-UI-With-SwiftUI
//

import SwiftUI

struct StackView1: View {
    var body: some View {
        //Each item is vertically placed automatically
        VStack {
            Color.blue
            //Note that if we do not specify the height, it automatically fills the space.
            Color.red
                .frame(height: 20)
            Color.white
            //Each item is horizontally placed automatically
            HStack{
                Color.orange
                Color.gray
                Color.black
            }
            //Each item is stacked on top of the previous item.
            ZStack{
                Color.cyan
                Color.mint
                    .frame(width: 50, height: 50)
            }
        }
        .padding()
    }
}

#Preview {
    StackView1()
}
