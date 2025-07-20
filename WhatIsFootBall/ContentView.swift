//
//  ContentView.swift
//  WhatIsFootBall
//
//  Created by Ryan Phan on 7/19/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 20.0) {
            Text("What is Football to You?")
                .font(.largeTitle)
                .fontWeight(.light)
                .foregroundStyle(.green)
            HStack {
                Image(systemName: "figure.american.football")
                    .resizable()
                    .scaledToFit()
                    .foregroundColor(.blue)
                Image(systemName: "figure.australian.football")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(.indigo)
                Image(systemName: "figure.indoor.soccer")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(.purple)
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
