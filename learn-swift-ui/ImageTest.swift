//
//  ImageTest.swift
//  learn-swift-ui
//
//  Created by Ricky Primayuda Putra on 02/10/24.
//

import SwiftUI

struct ImageTest: View {
    var body: some View {
        Image("garnacho")
//            .renderingMode(.template)
            .resizable()
//            .aspectRatio(contentMode: .fill)
            .scaledToFill()
            .frame(width: 300, height: 200)
//            .foregroundColor(.red)
//            .clipped()
            .cornerRadius(30)
//            .shadow(radius: 10)
//            .clipShape(
//                Circle()
//                RoundedRectangle(cornerRadius: 20)
//                Ellipse()
//            )
    }
}

#Preview {
    ImageTest()
}
