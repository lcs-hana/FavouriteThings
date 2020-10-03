//
//  Navigation.swift
//  FavouriteThings
//
//  Created by Hana Kono on 2020/09/22.
//

import SwiftUI

struct Navigation: View {
    var body: some View {
        NavigationView{
            
            List{
                
                NavigationLink(
                    destination:AboutMe()) {
                    //provide the label for the navigation link
                    Text("About me")
                }
                
                NavigationLink(
                    destination:ThingsImportantMe()) {
                    //provide the label for the navigation link
                    Text("I'm passionate about..")
                    
                }
                
            }
            
            .navigationBarTitle("Favorite Things")
        }
    }
}

struct Navigation_Previews: PreviewProvider {
    static var previews: some View {
        Navigation()
    }
}
