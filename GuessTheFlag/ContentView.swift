//
//  ContentView.swift
//  GuessTheFlag
//
//  Created by ramil on 15.10.2019.
//  Copyright © 2019 com.ri. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var countries = ["Estonia", "France", "Germany", "Ireland", "Italy", "Nigeria", "Poland", "Russia", "Spain", "UK", "US"]
    var correctAnswer = Int.random(in: 0...2)
    
    var body: some View {
        ZStack {
            Color.blue.edgesIgnoringSafeArea(.all)
            
            VStack {
                Text("Tap the flag of")
                .foregroundColor(.white)
                Text(countries[correctAnswer])
                .foregroundColor(.white)
            }
            
            ForEach(0 ..< 3) { number in
                Button(action: {
                   // flag was tapped
                }) {
                    Image(self.countries[number])
                        .renderingMode(.original)
                }
            }
            
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
