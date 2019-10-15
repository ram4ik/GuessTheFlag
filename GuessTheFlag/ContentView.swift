//
//  ContentView.swift
//  GuessTheFlag
//
//  Created by ramil on 15.10.2019.
//  Copyright © 2019 com.ri. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
//        LinearGradient(gradient: Gradient(colors: [.white, .gray, .green]), startPoint: .top, endPoint: .bottom)
        RadialGradient(gradient: Gradient(colors: [.blue, .black]), center: .center, startRadius: 20, endRadius: 200)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
