//
//  ContentView.swift
//  AceOfSpadesSwiftUI
//
//  Created by Ivan Ramirez on 6/3/22.
//

import SwiftUI

struct ContentView: View {
  var body: some View {
      ZStack {
          LinearGradient(colors: [Color("Background1"), Color("Background2")], startPoint: .trailing, endPoint: .leading)
              .ignoresSafeArea()
          
          ZStack {
              RoundedRectangle(cornerRadius: 15)
                  .fill(Color.white)
                  .frame(width: 350, height: 600)
              Image("Spade")
                  .resizable()
                  .frame(width: 125, height: 125)
              
              ZStack {
                  Image("Spade")
                      .resizable()
                  .frame(width: 35, height: 35)
                  .offset(x: -130, y: -220)
                  
                  Text("A")
                      .offset(x: -130, y: -260)
                      .font(.system(size: 50, design: .serif))
                  
                  Image("Spade")
                      .resizable()
                    .rotationEffect(.degrees(180))
                  .frame(width: 35, height: 35)
                  .offset(x: 130, y: 220)
                  
                  Text("A")
                      .rotationEffect(.degrees(180))
                      .offset(x: 130, y: 260)
                      .font(.system(size: 50, design: .serif))
                      
              }
          }
          
      }
  }
}










struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}
