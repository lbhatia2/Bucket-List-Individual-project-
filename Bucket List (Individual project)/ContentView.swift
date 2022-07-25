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
                
                Text("Bucket List")
                    .font(.title)
                    .padding()
                    .background(RoundedRectangle(cornerRadius: 10).fill(.yellow))
                
                Spacer()
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
                    SwiftUIViewEduacation()
                }, label: {
                    Text("Eduacation")
                        .foregroundColor(.white)
                        .font(.body)
                        .padding()
                        .background(RoundedRectangle(cornerRadius: 10).fill(.green))
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
                    Text("TV")
                        .foregroundColor(.white)
                            .font(.body)
                            .padding()
                            .background(RoundedRectangle(cornerRadius: 10).fill(.purple))
                    
                })
                
                NavigationLink(destination: {
                SwiftUIViewFood()
                }, label: {
                    Text("Food")
                        .foregroundColor(.white)
                            .font(.body)
                            .padding()
                            .background(RoundedRectangle(cornerRadius: 10).fill(.red))
                    
                })
                
               
                
                
            }
        }
        
        
    }
    
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
