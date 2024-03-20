//
//  ListFormat.swift
//  SwiftUIText
//
//  Created by Alex Nagy on 21.03.2024.
//

import SwiftUI

struct ListFormat: View {
    
    @State private var people = ["Ada", "Bob", "Claire", "Dean"]
    
    var body: some View {
        Group {
            Text(people, format: .list(type: .and))
            Text(people, format: .list(type: .or))
            Text(people, format: .list(type: .and, width: .narrow))
            Text(people, format: .list(type: .and, width: .short))
            Text(people, format: .list(type: .and, width: .standard))
        }
    }
}

#Preview {
    ListFormat()
}
