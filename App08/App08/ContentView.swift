//
//  ContentView.swift
//  App08
//
//  Created by Christopher on 1/7/22.
//  https://www.creatisoft.com

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
        
            Image("creatisoft_logo")
            
            Link("Visit Website", destination: URL(string:"https://www.creatisoft.com")!)
                .font(.title2)

 
            Text("Christopher M.")
                .fontWeight(.thin)
                .foregroundColor(Color.gray)
            
        }.frame(width: 350, height: 150, alignment: .center)
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
