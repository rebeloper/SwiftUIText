//
//  LineSpacing.swift
//  SwiftUIText
//
//  Created by Alex Nagy on 20.03.2024.
//

import SwiftUI

struct LineSpacing: View {
    var body: some View {
        Text(LoremIpsum.long)
            .lineSpacing(10.0)
    }
}

#Preview {
    LineSpacing()
}
