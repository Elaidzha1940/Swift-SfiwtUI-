//
//  ContentView.swift
//  NewSwiftUI
//
//  Created by Elaidzha Shchukin on 04.08.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       VStack(alignment: .leading){
          
             Text("Hello, SwiftUI and Eli!")
                .font(.title)
                //.padding().foregroundColor(.blue)
          HStack {
             Text("New York")
                .font(.subheadline)
             Spacer()
             Text("Manhattan")
                .font(.subheadline)
          }
             
            
             
          
          
   
   }
       .padding()
   }
       
       
   }
   
   struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
        }
    }
}
