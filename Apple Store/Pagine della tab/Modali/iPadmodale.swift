//
//  SwiftUIView.swift
//  Apple Store
//
//  Created by Lorenzo Amabile on 20/11/22.
//

import SwiftUI

struct iPadmodale: View {
    @Environment(\.presentationMode) var tornaindietro
    var body: some View {
        ZStack{
            ScrollView{
                Image("iPad1")
                    .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                
                Image("iPad2")
                    .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                
                Image("iPad3")
                    .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                
                Image("iPad4")
                    .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                
            }//scroll
            .background(Color.black)
            
            HStack{
                Button(action:
                        {tornaindietro.wrappedValue.dismiss()
                    
                }) {
                    Image(systemName: "x.circle.fill")
                        .resizable()
                        .foregroundColor(Color.gray)
                        .scaledToFill()
                        .frame(width: 25, height: 25)
                        .padding()
                    
                }//button
                
            }//hstack
            .padding(/*@START_MENU_TOKEN@*/.bottom, 740.0/*@END_MENU_TOKEN@*/)
            .padding(.leading, 315.0)
        }
    }//body
}//struct

struct iPadmodale_Previews: PreviewProvider {
    static var previews: some View {
        iPadmodale()
    }
}
