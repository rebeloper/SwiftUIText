//
//  Formatting.swift
//  SwiftUIText
//
//  Created by Alex Nagy on 20.03.2024.
//

import SwiftUI

struct Formatting: View {
    
    @State private var modifierActive = true
    
    var body: some View {
        Group {
            Text("Bold").bold()
            Text("Italic").italic()
            Text("Strikethrough").strikethrough()
            Text("Text Color (ForegroundStyle)").foregroundStyle(.orange)
            Text("Underline").underline()
            Text("Active Bold").bold(modifierActive)
            Text("Active Italic").italic(modifierActive)
            Text("Active Strikethrough").strikethrough(modifierActive)
            Text("Orange Strikethrough").strikethrough(modifierActive, color: .orange)
            Text("Orange Underline").underline(modifierActive, color: .orange)
            Toggle("Modifiers Active", isOn: $modifierActive)
        }
    }
}

#Preview {
    Formatting()
}
