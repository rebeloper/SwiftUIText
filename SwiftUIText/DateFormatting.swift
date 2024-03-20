//
//  DateFormatting.swift
//  SwiftUIText
//
//  Created by Alex Nagy on 20.03.2024.
//

import SwiftUI

struct DateFormatting: View {
    var body: some View {
        Group {
            Text(Date().formatted(date: .abbreviated, time: .omitted))
            Text(Date().formatted(date: .complete, time: .omitted))
            Text(Date().formatted(date: .omitted, time: .omitted))
            Text(Date().formatted(date: .long, time: .omitted))
            Text(Date().formatted(date: .numeric, time: .omitted))
            Text(Date().formatted(.dateTime.day().month(.wide).year()))
            Text("Week of Year: \(Date().formatted(.dateTime.week()))")
            Text("Week of Month: \(Date().formatted(.dateTime.week(.weekOfMonth)))")
            Text("Weekday: \(Date().formatted(.dateTime.weekday()))")
            Text("Weekday: \(Date().formatted(.dateTime.weekday(.wide)))")
            Text("Day #: \(Date().formatted(.dateTime.day(.ordinalOfDayInMonth)))")
            
            Text(Date().formatted(date: .omitted, time: .complete))
            Text(Date().formatted(date: .omitted, time: .shortened))
            Text(Date().formatted(date: .omitted, time: .standard))
            Text("Hour: \(Date().formatted(.dateTime.hour()))")
            Text("Minutes: \(Date().formatted(.dateTime.minute()))")
            Text("Seconds: \(Date().formatted(.dateTime.second()))")
            Text("Timezone: \(Date().formatted(.dateTime.timeZone()))")
            Text(Date().formatted(.dateTime.minute().hour(.twoDigits(amPM: .omitted))))
            Text(Date().formatted(.dateTime))
        }
    }
}

#Preview {
    DateFormatting()
}
