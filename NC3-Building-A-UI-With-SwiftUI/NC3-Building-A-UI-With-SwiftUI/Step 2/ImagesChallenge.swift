//
//  ImagesChallenge.swift
//  NC3-Building-A-UI-With-SwiftUI
//

import SwiftUI

struct ImagesChallenge: View {
    var body: some View {
        Text("Try to do the challenge in the second preview")
    }
}

#Preview {
    ImagesChallenge()
}

#Preview{
    Image("ImageChallenge")
        .resizable()
        .aspectRatio(contentMode: .fit)
}
