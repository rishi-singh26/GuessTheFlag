//
//  ContentView.swift
//  GuessTheFlag
//
//  Created by Rishi Singh on 07/09/23.
//

import SwiftUI

struct ContentView: View {
    @State private var showingAlert = false
    
    var body: some View {
        Button("Show Alert") {
            showingAlert = true
        }
        .buttonStyle(.bordered)
        .alert("Important Alert", isPresented: $showingAlert) {
            Button("Delete", role: .destructive) {}
            Button("Cancel", role: .cancel) {}
            Button("Ok") {}
        } message: {
            Text("Please read this")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
