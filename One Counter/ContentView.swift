//
//  ContentView.swift
//  One Counter
//
//  Created by Denis Banach on 09.11.24.
//

import SwiftUI

struct ContentView: View {
    
    @State var counter: Int = 0
    
    let backgroundGradient = LinearGradient(
        gradient: Gradient(colors: [Color.pink, Color.yellow]),
        startPoint: .top, endPoint: .bottom)
    
    var body: some View {
        
       
        
        ZStack {
            backgroundGradient.ignoresSafeArea()
            //Color.black.ignoresSafeArea()
            VStack {
                
                Text("\(counter)")
                    .frame(maxWidth: .infinity)
                    .background(Color.red)
                    .cornerRadius(10)
                
                HStack{
                    
                    Button{
                        counter-=1
                    }
                    label: {
                        Text("-")
                            .frame(width: 150, height: 150)
                            .font(.title)
                            .fontWeight(.bold)
                    }.buttonStyle(.borderedProminent)
                
                    Button{
                        counter+=1
                    }
                    label: {
                        Text("+")
                            .frame(width: 150, height: 150)
                            .font(.title)
                            .fontWeight(.bold)
                    }.buttonStyle(.borderedProminent)
                }
                
                
            }
            .background(Color(.background))
            .padding()
        
        }.background(Color.green)
        
        
        //Spacer()
       
    }
}

#Preview {
    ContentView()
}
