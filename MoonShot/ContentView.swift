//
//  ContentView.swift
//  MoonShot
//
//  Created by Jason Cox on 12/1/24.
//

import SwiftUI

struct ContentView: View {
    let astronauts = Bundle.main.decode("astronauts.json")
    
    var body: some View {
        VStack {
            Text(String(astronauts.count))
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
