//
//  ContentView.swift
//  A First Foray
//
//  Created by Nabhan Rashid on 2025-09-11.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Circle()
                .fill(.blue)
                .padding()
                .overlay(
                        Image(systemName:  "figure.archery")
                            .font(.system(size:144))
                            .foregroundColor(.white)
                    )
            Text("Archery")
                .font(.title)
        }
    }
}

#Preview {
    ContentView()
}
