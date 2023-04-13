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
        DatePicker("Wähle eine Zeit", selection: $wakeUp, displayedComponents: .hourAndMinute)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
