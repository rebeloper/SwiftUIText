//
//  Alignment.swift
//  SwiftUIText
//
//  Created by Alex Nagy on 20.03.2024.
//

import SwiftUI

struct Alignment: View {
    var body: some View {
        VStack(spacing: 12) {
            Text(LoremIpsum.extraShort)
            Text(LoremIpsum.medium)
            Text(LoremIpsum.medium)
                .multilineTextAlignment(.center)
            Text(LoremIpsum.medium)
                .multilineTextAlignment(.trailing)
            Text(LoremIpsum.medium)
                .multilineTextAlignment(.leading)
        }
    }
}

#Preview {
    Alignment()
}
