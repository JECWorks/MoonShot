//
//  ContentView.swift
//  MoonShot
//
//  Created by Jason Cox on 12/1/24.
//

import SwiftUI

struct ContentView: View {
    let astronauts: [String: Astronaut] = Bundle.main.decode("astronauts.json")
    let missions: [Mission] = Bundle.main.decode("missions.json")
    
    var body: some View {
        VStack {
            Text(String(astronauts.count))
            Text(String(missions.count))
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
