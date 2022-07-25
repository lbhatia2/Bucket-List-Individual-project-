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
            Text("Food")
                .font(.body)
                .padding()
                .background(RoundedRectangle(cornerRadius: 10).fill(.red))
            Text("Movies/TV")
                .font(.body)
                .padding()
                .background(RoundedRectangle(cornerRadius: 10).fill(.purple))
            Text("Summer")
                .font(.body)
                .padding()
                .background(RoundedRectangle(cornerRadius: 10).fill(.pink))
            Text("Education")
                .font(.body)
                .padding()
                .background(RoundedRectangle(cornerRadius: 10).fill(.green))
            
        }
        }
        
        
    }
    
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
