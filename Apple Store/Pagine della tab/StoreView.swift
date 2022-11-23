//
//  ContentView.swift
//  Apple Store
//
//  Created by Lorenzo Amabile on 16/11/22.
//

import SwiftUI

struct StoreView: View {

    var body: some View {
        NavigationStack{
            VStack(spacing: 0){
                ScrollView{
                    
                    Modaleaccount()
                        .frame(width: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/1.0/*@END_MENU_TOKEN@*/)
                        .offset(x: 150, y: -20)
                    
                    Divider()
                    
                    Tabiniziale()
                    
                    Divider()
                    
                    iPhone14()
                    
                    Spacer(minLength: 0)
                    
                    iPad()
                    
                    Spacer(minLength: 25)
                    
                    TabPrimoPiano()
                    
                    
                }.navigationTitle(Text("Acquista"))
                //ScrollView
            }//Vstack
        }//NavigationStack
    }//StoreView
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            StoreView()
        }
    }
}
