//
//  ContentView.swift
//  Landmarks
//
//  Created by apprenant70 on 17/09/2022.
// lien
// https://developer.apple.com/tutorials/swiftui/creating-and-combining-views

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        // VStack 02
        VStack {
            MapView()
                .ignoresSafeArea(edges: .top)
                .frame(height: 300)
            
            CircleImage()
                .offset(y: -70)
                .padding(.bottom, -130)
        
        // VStack 01
        VStack (alignment: .leading) {
            Text("txt invisible pr descendre le reste en dessous de la photo")
                .padding()
                .foregroundColor(Color.white)
                .opacity(0.0)
                // .font(.title)
            Text("Turtle Rock")
                .padding()
                .font(.title)
            HStack {
                Text("Joshua Tree National Park")
                    .padding()
                    // .font(.subheadline)
                
                Spacer()
                
                Text("California")
                    .padding()
                    // .font(.subheadline)
                
            } // fin de HStack
            .font(.subheadline)
            .foregroundColor(.secondary)
            
            Divider()

            Text("About Turtle Rock")
                .font(.title2)
            Text("Descriptive text goes here.")
            
        } // fin de VStack 01
        .padding()
            
        Spacer()
        
        } // fin de VStack 02
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
