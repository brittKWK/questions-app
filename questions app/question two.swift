//
//  question two.swift
//  questions app
//
//  Created by scholar on 7/28/23.
//

import SwiftUI

struct question_two: View {
    var body: some View {
        NavigationStack {
            
            VStack {
                Text("What Barbie are you?")
                    .font(.title)
                    .foregroundColor(Color(hue: 0.899, saturation: 0.514, brightness: 0.904))
                Button(""){
                    Image()
                }
                
                
                
                    .toolbar {
                        ToolbarItemGroup(
                            placement: .status){
                                NavigationLink(destination: questionthree()) {
                                    Text("Next Question➡️")
                                }//nav link
                            }//item group
                    }//tool bar
            }//vstack

        }//nav stack
        
    }//some view
}// struct

struct question_two_Previews: PreviewProvider {
    static var previews: some View {
        question_two()
    }
}
