//
//  ContentView.swift
//  FavouriteThings
//
//  Created by Hana Kono on 2020/09/17.
//

import SwiftUI

// NOTE: To clean up the code, put my cursor in the code window, then:
// 1. Press Command-A
// 2. Press Control-I
struct ContentView: View{
    
    //The body property, at the top level, must contain ONE and Only ONE view.
    var body: some View {
        
        AboutMe()
        
        
        
    }
    
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 11")
            .padding()
    }
    
}

