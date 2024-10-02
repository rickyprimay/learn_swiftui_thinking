//
//  FrameTest.swift
//  learn-swift-ui
//
//  Created by Ricky Primayuda Putra on 03/10/24.
//

import SwiftUI

struct FrameTest: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            .background(Color.red)
            .frame(height: 100, alignment: .top)
            .background(.purple)
            .frame(width: 150)
            .background(.green)
            .frame(maxWidth: .infinity, alignment: .leading)
            .background(.blue)
            .frame(height: 400)
            .background(.yellow)
            .frame(maxHeight: .infinity, alignment: .top)
            .background(.orange)
//            .foregroundColor(.white)
//            .font(.system(size: 24, weight: .bold, design: .rounded))
//            .frame(width: 300, height: 300, alignment: .topLeading)
//            .frame(maxWidth: .infinity, alignment: .leading)
//            .background(.purple)
            
    }
}

#Preview {
    FrameTest()
}
