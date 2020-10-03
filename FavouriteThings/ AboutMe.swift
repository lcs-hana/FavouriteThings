//
//  AboutMe.swift
//  FavouriteThings
//
//  Created by Hana Kono on 2020/09/22.
//

import SwiftUI

struct AboutMe: View {
    var body: some View {
        ScrollView {
            VStack {
               
               
               
               HStack{
                   
                   
                   
               }
               
               Image("Me")
                   .resizable()
                   .scaledToFit()
               
               
               Text ("Hello. My name is Hana Kono. I'm Japanese from the city of Tokyo. I'm a new student of LCS and I'm really looking forward to going to LCS as soon as possible. Right now I’m taking classes remotely, so I really want to meet new friends and take classes face to face.  My favorite things to do  are playing  basketball, dancing and listening to music. I’ve played basketball for 4 years and I was on the basketball team. My position is center, but I’m not very tall. I also danced ballet for 10 years until when I was 14 years old. Now, I like to watch youtube and copy the dance.  My favorite artist is The Vamps who are a British band. I think English music is a big trigger for me which I started to learn English. I learned some vocabulary from the songs. I don't have any  siblings but I have a dog and his name is Rooney. He is big and fluffy, so I usually sleep with him as my pillow. My favorite food is Sushi and Pizza.I’ve never taken computer science, so I'm really glad that I have opportunities to challenge new things. Computer science is not as very difficult and not complicated as I expected. Furthermore, I realized that I like to find the solution of error and fix it, so I am really looking forward to how I can acquire and  develop my skills through this class.I’m currently taking classes remotely, so there are sometimes stressful situations. However, I don’t want to waste this time, so I would like to get used  to using the computer.")
                   .font(.body)
                   .multilineTextAlignment(.leading)
                   .padding(.horizontal)
               
               
               
           }

        }
      }
}

struct AboutMe_Previews: PreviewProvider {
    static var previews: some View {
      AboutMe()
    }
}
