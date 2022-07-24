//
//  SwiftUIViewSummer.swift
//  Bucket List (Individual project)
//
//  Created by Lina Bhatia on 7/23/22.
//

import SwiftUI

struct SwiftUIViewSummer: View {
    @State private var item1STextField = ""
    @State private var item2STextField = ""
    @State private var item3STextField = ""
    @State private var item4STextField = ""
    @State private var item5STextField = ""
    var body: some View {
        Text("  Summer  ")
            .font(.title)
            .padding()
            .background(RoundedRectangle(cornerRadius: 10).fill(.orange))
        VStack{
            CustomTextField(placeholder: "Item 1", variable: $item1STextField)
            CustomTextField(placeholder: "Item 2", variable: $item2STextField)
            CustomTextField(placeholder: "Item 3", variable: $item3STextField)
            CustomTextField(placeholder: "Item 4", variable: $item4STextField)
            CustomTextField(placeholder: "Item 5", variable: $item5STextField)
            
            
        }
    }
}

struct SwiftUIViewSummer_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIViewSummer()
    }
}


