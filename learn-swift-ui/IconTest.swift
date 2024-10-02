//
//  IconTest.swift
//  learn-swift-ui
//
//  Created by Ricky Primayuda Putra on 01/10/24.
//

import SwiftUI

struct IconTest: View {
    var body: some View {
        Image(systemName: "photo.badge.checkmark.fill")
            .renderingMode(.original)
//            .resizable()
//            .scaledToFill()
            .font(.system(.largeTitle))
//            .foregroundStyle(Color(hue: 1.0, saturation: 0.653, brightness: 0.943))
//            .frame(width: 250, height: 250)
//            .clipped()
    }
}

#Preview {
    IconTest()
}
