//
//  ContentView.swift
//  Fit
//
//  Created by aelita mukanbaeva on 20/12/24.
//

import SwiftUI

struct ContentView: View {
    @State private var message: String = "Hello, How are you ?"
    
    var body: some View {
        VStack(spacing: 20) {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            
            Text(message)
                .font(.headline)
            
            Button(action: {
                message = "I am great, thank you!"
            }) {
                Text("Click Me")
                    .padding()
                    .background(Color.blue)
                    .foregroundColor(.white)
                    .cornerRadius(10)
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
