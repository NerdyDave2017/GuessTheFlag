//
//  ContentView.swift
//  GuessTheFlag
//
//  Created by MAC on 21/03/2025.
//

import SwiftUI

struct ContentView: View {
    func executeDelete(){
        print("Deleting...")
    }

    var body: some View {
        VStack {
            Button("Button 1"){ }
                .buttonStyle(.bordered)
            
            Button("Button 2", role: .destructive){ }
                .buttonStyle(.bordered)
            
            Button("Button 3"){ }
                .buttonStyle(.borderedProminent)
                .tint(.orange)
            
            Button("Button 4", role: .destructive){ }
                .buttonStyle(.borderedProminent)
        }
    }
}

#Preview {
    ContentView()
}
