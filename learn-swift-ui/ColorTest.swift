//
//  ColorTest.swift
//  learn-swift-ui
//
//  Created by Ricky Primayuda Putra on 30/09/24.
//

import SwiftUI

struct ColorTest: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .fill(
//                Color.primary
//                Color(#colorLiteral(red: 0, green: 0.9826586843, blue: 0.664106667, alpha: 1))
//                Color(UIColor.systemBlue)
                Color("CustomColor")
            )
            .frame(width: 300, height: 200)
            .shadow(color: Color("CustomColor").opacity(0.3), radius: 10, x: -20, y: -20)
    }
}

#Preview {
    ColorTest()
}
