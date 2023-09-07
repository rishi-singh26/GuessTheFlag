//
//  ContentView.swift
//  GuessTheFlag
//
//  Created by Rishi Singh on 07/09/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Button("Button 1", action: delete)
                .buttonStyle(.bordered)
            Button("Button 2", role: .destructive, action: delete)
                .buttonStyle(.bordered)
            Button("Button 3", action: delete)
                .buttonStyle(.borderedProminent)
            Button("Button 4", role: .destructive, action: delete)
                .buttonStyle(.borderedProminent)
            Button("Button 5", action: delete)
                .buttonStyle(.borderedProminent)
                .tint(.black)
            Button("Button 6", action: delete)
            
            // MARK: - Custom button
            
            Button {
                print("Custom button pressed")
            } label: {
                Text("Tap me")
                    .padding()
                    .foregroundColor(.white)
                    .background(.red)
            }
            
            // MARK: - Load images
            
            Image(systemName: "pencil")
            
            Button {
                print("Edit button pressed")
            } label: {
                Label("Edit", systemImage: "pencil.circle")
            }
            
        }
    }
    
    func delete() {
        print("Deleting")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
