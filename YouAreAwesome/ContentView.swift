//
//  ContentView.swift
//  YouAreAwesome
//
//  Created by Matt Creamer on 1/22/23.
//

import SwiftUI

struct ContentView: View {
    @State private var messageString = ""
    
    var body: some View {
        
        VStack {
            Text(messageString)
                .font(.largeTitle)
                .fontWeight(.heavy)
                .foregroundColor(.red)
                .padding()
            HStack{
                Button("Awesome") {
                    // this is the actions performed when the button is pressed
                    messageString = "You are Awesome!"
                }
                .buttonStyle(.borderedProminent)
                
                Button("Great"){
                    // this is the actions performed when the button is pressed
                    messageString = "You are Great!"
                }
                .buttonStyle(.borderedProminent)
            }
            
        }
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
