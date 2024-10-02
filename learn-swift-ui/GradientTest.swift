//
//  GradientTest.swift
//  learn-swift-ui
//
//  Created by Ricky Primayuda Putra on 30/09/24.
//

import SwiftUI

struct GradientTest: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .fill(
//                Color.purple
                LinearGradient(
                    gradient: Gradient(colors: [Color.green, Color.blue, Color.yellow, Color.red]),
                    startPoint: .topLeading,
                    endPoint: .bottomTrailing
                )
            )
            .frame(width: 300, height: 200)
        RoundedRectangle(cornerRadius: 25)
            .fill(
                RadialGradient(
                    gradient: Gradient(colors: [Color(#colorLiteral(red: 0.2392156869, green: 0.6745098233, blue: 0.9686274529, alpha: 1)), Color(#colorLiteral(red: 0.1764705926, green: 0.4980392158, blue: 0.7568627596, alpha: 1))]),
                    center: .topLeading,
                    startRadius: 0,
                    endRadius: 200)
            )
            .frame(width: 300.0, height: 200.0)
        RoundedRectangle(cornerRadius: 25)
            .fill(
                AngularGradient(
                    gradient: Gradient(colors: [Color(#colorLiteral(red: 0.2392156869, green: 0.6745098233, blue: 0.9686274529, alpha: 1)), Color(#colorLiteral(red: 0.1019607857, green: 0.2784313858, blue: 0.400000006, alpha: 1))]),
                    center: .topLeading,
                    angle: .degrees(225)
                )
            )
            .frame(width: 300, height: 200)
    }
}

#Preview {
    GradientTest()
}
