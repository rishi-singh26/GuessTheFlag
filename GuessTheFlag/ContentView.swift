//
//  ContentView.swift
//  GuessTheFlag
//
//  Created by Rishi Singh on 07/09/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
//        LinearGradient(
////            gradient: Gradient(colors: [Color.white, Color.black]),
//            gradient: Gradient(stops: [Gradient.Stop(color: .white, location: 0.45), Gradient.Stop(color: .blue, location: 0.55)]),
//            startPoint: .top,
//            endPoint: .bottom
//        )
//        RadialGradient(gradient: Gradient(colors: [.blue, .black]), center: .center, startRadius: 20, endRadius: 200)
        AngularGradient(gradient: Gradient(colors: [.red, .yellow, .green, .blue, .purple, .red]), center: .center)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
