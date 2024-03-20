//
//  MinimumScaleFactor.swift
//  SwiftUIText
//
//  Created by Alex Nagy on 20.03.2024.
//

import SwiftUI

struct MinimumScaleFactor: View {
    var body: some View {
        Text(LoremIpsum.short)
            .lineLimit(1)
            .minimumScaleFactor(0.6)
    }
}

#Preview {
    MinimumScaleFactor()
}
