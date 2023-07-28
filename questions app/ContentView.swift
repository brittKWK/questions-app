//
//  ContentView.swift
//  questions app
//
//  Created by scholar on 7/28/23.
//

import SwiftUI

struct ContentView: View {
    @State var favAnimalImage = "white space"
    @State var pettest = ""
    var body: some View {
        NavigationStack {
            VStack(spacing: 20.0){
                Text("What is your favorite pet animal?")
                    .padding()
                Button("Bunnies"){
                    favAnimalImage = "bunnies"
                    pettest = " Aww good choice. So cute!"
                
                }//button
                .font(.title2)
                .buttonStyle(.borderedProminent)
                .tint(Color(hue: 0.873, saturation: 0.437, brightness: 0.928))
                Button("Cats"){
                    favAnimalImage = "cat"
                    pettest = "Love that the cats are getting loveee"
                }//cat button
                .font(.title2)
                .buttonStyle(.borderedProminent)
                .tint(Color.orange)
                Button("Dogs"){
                    favAnimalImage = "puppy"
                    pettest = "Aww i love huskies"
                }//dog button
                .font(.title2)
                .buttonStyle(.borderedProminent)
                .tint(Color.blue)
                Button("Fish"){
                    favAnimalImage = "fish"
                    pettest = "Cute fishy fishy"
                }//fish button
                .font(.title2)
                .buttonStyle(.borderedProminent)
                .tint(Color.green)
                
                Image(favAnimalImage)
                    .resizable(resizingMode: .stretch)
                    .frame(width: 190.0, height: 200.0)
                Text(pettest)
            }//vstack
            
            .toolbar {
                ToolbarItemGroup(
                    placement: .status){
                        
                        NavigationLink(destination: question_two()) {
                            Text("Next Question➡️") }
                            //.tint(.black)
                        
                            
                    }
            
            }
            .navigationTitle("Home")            .navigationBarHidden(true)
    
            
        }
        
    
    }//some
}//view

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
