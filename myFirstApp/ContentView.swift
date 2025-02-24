//
//  ContentView.swift
//  myFirstApp
//
//  Created by Anand Otiv on 2025-02-22.
//

import SwiftUI

struct ContentView: View {
    
    
    var body: some View {
        
        ZStack{
            
            
            VStack(alignment: .trailing) {
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
                
                Image("BlueJay")
                //Makes the image resizable
                    .resizable(
                    )
                //Fits the image in the width of the phone
                    .aspectRatio(contentMode: .fit).clipShape(RoundedRectangle(cornerRadius: 123.2))//.clipShape(Circle())
                
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
