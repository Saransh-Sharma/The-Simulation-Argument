//
//  ContentView.swift
//  The Simulation Argument
//
//  Created by Saransh Sharma on 12/04/20.
//  Copyright © 2020 saransh1337. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    let argumentBody = "An Introduction to the simulation argument:"
    var body: some View {
        Text(argumentBody)
        .foregroundColor(Color.red)
            .bold().underline(true, color: Color.black)
    }
    
   
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
