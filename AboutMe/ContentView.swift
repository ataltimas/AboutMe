//
//  ContentView.swift
//  AboutMe
//
//  Created by scholar on 4/22/23.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        ZStack {
            Color(.systemTeal)
            .ignoresSafeArea()
           
            NavigationStack {
                NavigationLink("Click for Facts!", destination: Text("💍 I'm getting Married this July! 🐶 I have a one year old Aussiedoodle named Maze! 🥾 I love to go hiking in my spare time.")
                    .fontWeight(.thin)
                    .foregroundColor(Color.black)
                    .multilineTextAlignment(.center)
                    .padding(.horizontal))
               

                Image("fam")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15)
                
                Text("About Alyssa 🤍✨🌿🕊️")
                    .font(.title2)
                    .fontWeight(.light)
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                    .padding()
                    .background(Rectangle().padding().foregroundColor(Color(hue: 0.277, saturation: 0.721, brightness: 0.778)))
                    .cornerRadius(15)
                    .shadow(radius: 15)
                    .padding()
    
            }
            .padding()
                
            }
           
        }
        
        
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
    
    

