//
//  Calendario.swift
//  Apple Store
//
//  Created by Lorenzo Amabile on 16/11/22.
//

import SwiftUI

struct Calendario: View {
    var body: some View {
        NavigationStack{
            VStack(spacing:0){
                ScrollView{
                    
                    Modaleaccount()
                        .frame(width: 50, height: 1)
                        .offset(x: 150, y: -25)
                    
                    Spacer(minLength: 30)
                    
                    TextCalendario()
                    
                    BottoneCalendario()
                    
                    ScrollCalendarii()
                    
                    
                    
                }//scroll
                .navigationTitle(Text("Calendario"))
            }
            }//navigation
        }//body
    }//struct


struct Calendario_Previews: PreviewProvider {
    static var previews: some View {
        Calendario()
    }
}
