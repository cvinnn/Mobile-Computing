//
//  ContentView.swift
//  Game bendera
//
//  Created by student on 18/10/24.
//

import SwiftUI


struct ContentView: View {
    let flags = ["🇰🇿", "🇨🇽", "🇰🇿", "🇸🇴", "🇿🇦",
                 "🇸🇳", "🇸🇲", "🇱🇨", "🇨🇱", "🇨🇺",
                 "🇰🇾", "🇲🇼", "🇧🇲", "🇸🇰", "🇨🇳",
                 "🇲🇶", "🇲🇹", "🇨🇾", "🇨🇴", "🇨🇲"]

    @State private var randFlag = "🇨🇲"
    var body: some View {
        VStack {
            Text("Randomize : \(randFlag)")
            Button("GO"){
                randFlag = flags.randomElement() ?? "🇨🇲"
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
