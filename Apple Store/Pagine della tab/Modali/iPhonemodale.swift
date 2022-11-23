//
//  iPhonemodale.swift
//  Apple Store
//
//  Created by Lorenzo Amabile on 19/11/22.
//

import SwiftUI
let background1 = LinearGradient(colors: [Color("Background")], startPoint: .top, endPoint: .bottom)

struct iPhonemodale: View {
    @Environment(\.presentationMode) var tornaindietro

    var body: some View {
        ZStack{
            background1
            ScrollView{
                
                Image("iPhone1")
                
                Image("iPhone2")
                    .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                
                Image("iPhone3")
                    .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                
                Image("iPhone4")
                    .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                    
            }//scroll
            HStack{
                Button(action:
                        {tornaindietro.wrappedValue.dismiss()
                    
                }) {
                    Image(systemName: "x.circle.fill")
                        .resizable()
                        .foregroundColor(Color.black)
                        .scaledToFill()
                        .frame(width: 25, height: 25)
                        .padding()
                    
                }//button
                
            }//hstack
            .padding(/*@START_MENU_TOKEN@*/.bottom, 740.0/*@END_MENU_TOKEN@*/)
            .padding(.leading, 315.0)
        }//zstack
    }//body
        
    }//Struct


struct iPhonemodale_Previews: PreviewProvider {
    static var previews: some View {
        iPhonemodale()
    }
}
