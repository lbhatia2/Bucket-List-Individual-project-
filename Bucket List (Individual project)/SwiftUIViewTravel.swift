//
//  SwiftUIViewTravel.swift
//  Bucket List (Individual project)
//
//  Created by Lina Bhatia on 7/23/22.
//

import SwiftUI

struct SwiftUIViewTravel: View {
    @State private var item1TTextField = ""
    @State private var item2TTextField = ""
    @State private var item3TTextField = ""
    @State private var item4TTextField = ""
    var body: some View {
        Text("  Travel  ")
            .font(.title)
            .padding()
            .background(RoundedRectangle(cornerRadius: 10).fill(.blue ))

        VStack{
            CustomTextField(placeholder: "Item 1", variable: $item1TTextField)
            CustomTextField(placeholder: "Item 2", variable: $item2TTextField)
            CustomTextField(placeholder: "Item 3", variable: $item3TTextField)
            CustomTextField(placeholder: "Item 4", variable: $item4TTextField)
        }
    }
}

struct SwiftUIViewTravel_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIViewTravel()
    }
}
