//
//  Tracking.swift
//  SwiftUIText
//
//  Created by Alex Nagy on 20.03.2024.
//

import SwiftUI

struct Tracking: View {
    var body: some View {
        Group {
            Text(LoremIpsum.extraShort)
            Text(LoremIpsum.extraShort)
                .tracking(-3)
            Text(LoremIpsum.extraShort)
                .tracking(5)
        }
    }
}

#Preview {
    Tracking()
}
