//
//  Format.swift
//  SwiftUIText
//
//  Created by Alex Nagy on 20.03.2024.
//

import SwiftUI

struct Format: View {
    var body: some View {
        Group {
            Text(42, format: .number)
            Text(42, format: .percent)
            Text(42, format: .currency(code: "USD"))
        }
    }
}

#Preview {
    Format()
}
