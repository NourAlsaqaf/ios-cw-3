//
//  ContentView.swift
//  cw3
//
//  Created by Nour on 3/3/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            Text("My favorite cartoon characters 🥳")
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundColor(Color.purple)
                .multilineTextAlignment(.center)
            
            VStack{
                Image("dora")
                    .resizable()
                    .frame(width: 130, height: 130)
                    .aspectRatio(contentMode: .fit)
                Text("✨Dora✨")
                    .font(.body)
                    .fontWeight(.light)
                    .foregroundColor(Color.orange)
                Image("jake")
                    .resizable()
                    .frame(width: 130, height: 130, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .aspectRatio(contentMode: .fit)
                Text("✨Jake✨")
                    .font(.body)
                    .fontWeight(.light)
                    .foregroundColor(Color.red)
                Image("jerry")
                    .resizable()
                    .frame(width: 130, height: 130, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                Text("✨Jerry✨")
                    .font(.body)
                    .fontWeight(.light)
                    .foregroundColor(Color.green)
                Image("Patrick-Star")
                    .resizable()
                    .frame(width: 130, height: 130, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .aspectRatio(contentMode: .fit)
                Text("✨Patrick-star✨")
                    .font(.body)
                    .fontWeight(.light)
                    .foregroundColor(Color.red)
                    .padding(.bottom)
                }
            }
        }
    }
    
    struct ContentView_Previews:  PreviewProvider {
        static var previews: some View {
            ContentView()
        }
        
}

