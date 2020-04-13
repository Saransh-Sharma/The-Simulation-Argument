//
//  ContentView.swift
//  The Simulation Argument
//
//  Created by Saransh Sharma on 12/04/20.
//  Copyright © 2020 saransh1337. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    let argumentTitle = "An Introduction to the simulation argument"
    let premiseTitle = "Premise"
    let premiseBody = "Many works of science fiction as well as some forecasts by serious technologists and futurologists predict that enormous amounts of computing power will be available in the future. Let us suppose for a moment that these predictions are correct. One thing that later generations might do with their super-powerful computers is run detailed simulations of their forebears or of people like their forebears. Because their computers would be so powerful, they could run a great many such simulations. Suppose that these simulated people are conscious (as they would be if the simulations were sufficiently fine-grained and if a certain quite widely accepted position in the philosophy of mind is correct). Then it could be the case that the vast majority of minds like ours do not belong to the original race but rather to people simulated by the advanced descendants of an original race."
    let conclusionTitle = "Conclusion"
    let conclusionBody = "It is then possible to argue that, if this were the case, we would be rational to think that we are likely among the simulated minds rather than among the original biological ones. Therefore, if we don't think that we are currently living in a computer simulation, we are not entitled to believe that we will have descendants who will run lots of such simulations of their forebears."
    
//    static let taskDateFormat: DateFormatter = {
//        let formatter = DateFormatter()
//        formatter.dateStyle = .long
//        return formatter
//    }()
    
    var body: some View {
        VStack {
            
            Text(argumentTitle)
                .foregroundColor(Color.red)
                .bold().underline(true, color: Color.black)
                .font(.largeTitle)
            .background(Rectangle().fill(Color.black))
            
            Divider()
            
                    Text(premiseTitle)
                        .bold().multilineTextAlignment(.leading)
                            .font(.headline)
            
             Text(premiseBody).foregroundColor(.black)
                          .background(LinearGradient(gradient: Gradient(colors: [.blue, .purple]), startPoint: .top, endPoint: .bottom)).font(.body)
            
            Divider()
                Text(conclusionTitle).bold()
            
            Text(conclusionBody).foregroundColor(.black)
                          .background(LinearGradient(gradient: Gradient(colors: [.purple, .blue]), startPoint: .top, endPoint: .bottom)).font(.body)
        }
       
    }
    

//    var dueDate = Date()
//    var body: some View {
//        Text("Due date for task is: \(dueDate)")
//    }
    
    //Image view
//    var body: some View {
//        Image(systemName: "cloud.heavyrain.fill")
//            .resizable()
//            .aspectRatio(contentMode: .fit)
//
//        }
        

   
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
