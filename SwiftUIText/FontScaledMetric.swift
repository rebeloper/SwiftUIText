//
//  FontScaledMetric.swift
//  SwiftUIText
//
//  Created by Alex Nagy on 20.03.2024.
//

import SwiftUI

struct FontScaledMetric: View {
    
    @ScaledMetric private var fontSize: CGFloat = 25
    
    var body: some View {
        Group {
            Text(LoremIpsum.extraShort)
                .font(.system(size: 25))
            Text(LoremIpsum.extraShort)
                .font(.system(size: fontSize))
        }
    }
}

#Preview {
    FontScaledMetric()
}
