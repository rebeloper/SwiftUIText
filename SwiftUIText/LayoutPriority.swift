//
//  LayoutPriority.swift
//  SwiftUIText
//
//  Created by Alex Nagy on 20.03.2024.
//

import SwiftUI

struct LayoutPriority: View {
    var body: some View {
        VStack(spacing: 12) {
            Text(LoremIpsum.long)
                .background(.red.opacity(0.5))
                .layoutPriority(2)
            Text(LoremIpsum.long)
                .background(.green.opacity(0.5))
            Text(LoremIpsum.long)
                .background(.blue.opacity(0.5))
                .layoutPriority(1)
        }
        .frame(height: 330)
    }
}

#Preview {
    LayoutPriority()
}
