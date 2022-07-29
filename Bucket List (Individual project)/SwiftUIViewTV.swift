//
//  SwiftUIViewTV.swift
//  Bucket List (Individual project)
//
//  Created by Lina Bhatia on 7/23/22.
//

import SwiftUI

struct SwiftUIViewTV: View {
    @State private var item1TVTextField = ""
    @State private var item2TVTextField = ""
    @State private var item3TVTextField = ""
    @State private var item4TVTextField = ""

    var body: some View {
        Text("  Movies/TV  ")
            .font(.title)
            .padding()
            .background(RoundedRectangle(cornerRadius: 10).fill(.purple))

        VStack{
            CustomTextField(placeholder: "Item 1", variable: $item1TVTextField)
            CustomTextField(placeholder: "Item 2", variable: $item2TVTextField)
            CustomTextField(placeholder: "Item 3", variable: $item3TVTextField)
            CustomTextField(placeholder: "Item 4", variable: $item4TVTextField)
        }
    }
}

struct SwiftUIViewTV_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIViewTV()
    }
}
