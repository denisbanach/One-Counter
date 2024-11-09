//
//  ContentView.swift
//  One Counter
//
//  Created by Denis Banach on 09.11.24.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        
        Spacer()
        VStack {
            
            Text("")
            
        }
        
        
        //Spacer()
        
        HStack{
            
            Button{
                
            }
            label: {
                Text("-")
                    .frame(width: 150, height: 150)
                    .font(.title)
                    .fontWeight(.bold)
            }.buttonStyle(.borderedProminent)
        
            Button{
                
            }
            label: {
                Text("+")
                    .frame(width: 150, height: 150)
                    .font(.title)
                    .fontWeight(.bold)
            }.buttonStyle(.borderedProminent)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
