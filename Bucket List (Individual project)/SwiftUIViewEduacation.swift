//
//  SwiftUIViewEduacation.swift
//  Bucket List (Individual project)
//
//  Created by Lina Bhatia on 7/23/22.
//

import SwiftUI

struct SwiftUIViewEduacation: View {
    @State private var item1TextField = ""
    @State private var item2TextField = ""
    @State private var item3TextField = ""
    @State private var item4TextField = ""
    @State private var item5TextField = ""
    var body: some View {
        Text("  Eduacation  ")
            .font(.title)
            .padding()
            .background(RoundedRectangle(cornerRadius: 10).fill(.yellow))
        VStack{
            CustomTextField(placeholder: "Item 1", variable: $item1TextField)
            CustomTextField(placeholder: "Item 2", variable: $item2TextField)
            CustomTextField(placeholder: "Item 3", variable: $item3TextField)
            CustomTextField(placeholder: "Item 4", variable: $item4TextField)
            CustomTextField(placeholder: "Item 5", variable: $item5TextField)
            
            
        }
    }
}

struct SwiftUIViewEduacation_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIViewEduacation()
    }
}

struct CustomTextField: View{
    let placeholder : String
    let variable : Binding<String>
    var body: some View{
        TextField(placeholder, text: variable)
            .textFieldStyle(RoundedBorderTextFieldStyle())
            .multilineTextAlignment(.center)
            .frame(width: 200, height: 30, alignment: .center)
            .font(.body)
            .padding()
    }
    
}

