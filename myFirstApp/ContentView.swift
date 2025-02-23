//
//  ContentView.swift
//  myFirstApp
//
//  Created by Anand Otiv on 2025-02-22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Anand Otiv")
            //Changes Font
                .font(.subheadline)
            //Changes Font Weight
                .fontWeight(.bold)
            //Changes Font Color
                .foregroundColor(Color.purple)
            //Alligns Text in the centre
                .multilineTextAlignment(.center)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
