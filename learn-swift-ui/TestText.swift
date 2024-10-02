//
//  TestText.swift
//  learn-swift-ui
//
//  Created by Ricky Primayuda Putra on 29/09/24.
//

import SwiftUI

struct TestText: View {
    var body: some View {
        Text("Hello World")
//            .font(.body)
//            .bold()
//            .underline(true, color: Color.red)
//            .italic()
//            .strikethrough(true, color: Color.blue)
//            .font(.system(size: 24, weight: .semibold, design: .serif))
            .multilineTextAlignment(.leading)
//            .baselineOffset(5)
            .frame(width: 200, height: 100, alignment: .center)
            .minimumScaleFactor(0.1)
    }
}

#Preview {
    TestText()
}
