//
//  ContentView.swift
//  Bucket List (Individual project)
//
//  Created by Lina Bhatia on 7/22/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       
        NavigationView{
            
            VStack{
                ZStack{
                    Image("CBL")
                        .resizable()
                        .scaledToFill()
                        .edgesIgnoringSafeArea(.all)
                }
                
                NavigationLink(destination: {
                SwiftUIViewFood()
                }, label: {
                    Text("Food")
                        .foregroundColor(.white)
                            .font(.body)
                            .padding()
                            .background(RoundedRectangle(cornerRadius: 10).fill(.yellow))
                    
                })
                
                NavigationLink(destination: {
                    SwiftUIViewTravel()
                }, label: {
                    Text("Travel")
                        .foregroundColor(.white)
                        .font(.body)
                        .padding()
                        .background(RoundedRectangle(cornerRadius: 10).fill(.blue))
                    
                })
                
                NavigationLink(destination: {
                    SwiftUIViewSummer()
                }, label: {
                    Text("Summer")
                        .foregroundColor(.white)
                        .font(.body)
                        .padding()
                        .background(RoundedRectangle(cornerRadius: 10).fill(.pink))
                    
                })
                
                NavigationLink(destination: {
                SwiftUIViewTV()
                }, label: {
                    Text("TV/Movies")
                        .foregroundColor(.white)
                            .font(.body)
                            .padding()
                            .background(RoundedRectangle(cornerRadius: 10).fill(.purple))
                            
                            
                })
                
            }
            .padding([.bottom], 95)
        }
        
     
    }
    
       
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
