//
//  MeasurementFormat.swift
//  SwiftUIText
//
//  Created by Alex Nagy on 20.03.2024.
//

import SwiftUI

struct MeasurementFormat: View {
    
    @State private var marathon = Measurement(value: 42.6, unit: UnitLength.miles)
    @State private var height = Measurement(value: 4, unit: UnitLength.meters)
    @State private var temperature = Measurement(value: 28, unit: UnitTemperature.celsius)
    
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    MeasurementFormat()
}
