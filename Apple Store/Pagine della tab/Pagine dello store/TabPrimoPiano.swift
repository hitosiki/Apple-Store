//
//  Tab Novità.swift
//  Apple Store
//
//  Created by Lorenzo Amabile on 19/11/22.
//

import SwiftUI

struct TabPrimoPiano: View {
    var body: some View {
        
        VStack{
            
            Spacer(minLength: 25)
            
            Text("Primo piano")
                .font(.title)
                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                .padding(.trailing, 200.0)
            
            TabView{
                
                HStack{
                    Image("PrimoPiano1")
                        .frame(width: /*@START_MENU_TOKEN@*/100.0/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100.0/*@END_MENU_TOKEN@*/)
                }//Primo elemento
                HStack{
                    Image("PrimoPiano2")
                }//secondo elemento
                HStack{
                    Image("PrimoPiano3")
                }//terzo elemento
                
            }//Tabview
            .frame(width: 450, height: 600)
            .tabViewStyle(.page)
        }//vstack
    }
}

struct TabPrimoPianoPreviews: PreviewProvider {
    static var previews: some View {
        TabPrimoPiano()
    }
}
