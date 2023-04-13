//
//  ContentView.swift
//  Day25pj4_DatePicker
//
//  Created by Elias Breitenbach on 11.04.23.
//

import SwiftUI

struct ContentView: View {
    
    @State private var wakeUp = Date.now
    
    var body: some View {
//        DatePicker("Wähle eine Zeit", selection: $wakeUp)
        DatePicker("Wähle eine Zeit", selection: $wakeUp, in: Date.now...)
    }
    func exampleDates() {
        // create a second Date instance set to one day in seconds from now
        let tomorrow = Date.now.addingTimeInterval(86400)

        // create a range from those two
        let range = Date.now...tomorrow
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
