//
//  ShapeTest.swift
//  learn-swift-ui
//
//  Created by Ricky Primayuda Putra on 30/09/24.
//

import SwiftUI

struct ShapeTest: View {
    var body: some View {
        Circle()
            .trim(from: 0.4, to: 1)
//        Ellipse()
//        Capsule( style: .circular)
//        RoundedRectangle(cornerRadius: 10)
            .frame(width: 300.0, height: 200.0, alignment: .center)
//            .foregroundColor(.blue)
//            .stroke(lineWidht: 10)
//            .fill(Color.yellow)
//            .stroke(Color.blue, lineWidth: 30)
//            .stroke(Color.orange, style: StrokeStyle(lineWidth: 20, lineCap: .round, dash: [10, 5]))
//            .stroke(Color.purple, lineWidth: 30)
    }
}

#Preview {
    ShapeTest()
}
