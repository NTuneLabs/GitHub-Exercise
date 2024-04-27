//
//  ContentView.swift
//  GitHub Exercise
//
//  Created by Rick on 4/26/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "2.circle")
                .resizable()
                .scaledToFit()
            Text("Version 1.0")
                .font(.largeTitle)
                .fontWeight(.black)
            
        }
        .padding()
        .foregroundStyle(.green)
    }
}

#Preview {
    ContentView()
}
