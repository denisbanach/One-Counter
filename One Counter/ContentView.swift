//
//  ContentView.swift
//  One Counter
//
//  Created by Denis Banach on 09.11.24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        
        HStack{
            Button("-"){
                
            }
            .frame(width: 150, height: 50)
            .background(Color.green)
            .cornerRadius(10)
            .buttonStyle(.bordered)
            .fontWeight(.bold)
            .font(.largeTitle)
        
            Button("+"){
                
            }
            .frame(width: 150, height: 50)
            .background(Color.green)
            .cornerRadius(10)
            //.buttonStyle(.bordered)
            .fontWeight(.bold)
            .font(.largeTitle)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
