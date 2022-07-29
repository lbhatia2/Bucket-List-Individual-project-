//
//  SwiftUIViewFood.swift
//  Bucket List (Individual project)
//
//  Created by Lina Bhatia on 7/23/22.
//

import SwiftUI

struct SwiftUIViewFood: View {
    @State private var item1FTextField = ""
    @State private var item2FTextField = ""
    @State private var item3FTextField = ""
    @State private var item4FTextField = ""

    var body: some View {
        Text("  Food  ")
            .font(.title)
            .padding()
            .background(RoundedRectangle(cornerRadius: 10).fill(.yellow))

        VStack{
            CustomTextField(placeholder: "Item 1", variable: $item1FTextField)
            CustomTextField(placeholder: "Item 2", variable: $item2FTextField)
            CustomTextField(placeholder: "Item 3", variable: $item3FTextField)
            CustomTextField(placeholder: "Item 4", variable: $item4FTextField)
        }
    }
}

struct SwiftUIViewFood_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIViewFood()
    }
}
