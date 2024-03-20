//
//  DynamicTypeSizeLimit.swift
//  SwiftUIText
//
//  Created by Alex Nagy on 20.03.2024.
//

import SwiftUI

struct DynamicTypeSizeLimit: View {
    var body: some View {
        Group {
            Text(LoremIpsum.extraShort)
            Text(LoremIpsum.extraShort)
                .dynamicTypeSize(.medium ... .xLarge)
        }
    }
}

#Preview {
    DynamicTypeSizeLimit()
}
