//
//  ContentView.swift
//  Example
//
//  Created by Andrew Garcia on 9/26/25.
//

import SwiftUI
import SlidingRuler

struct ContentView: View {
    @State private var value: Double = 0
    
    var body: some View {
        VStack {
            SlidingRuler(value: $value, snap: .fraction, tick: .fraction)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
