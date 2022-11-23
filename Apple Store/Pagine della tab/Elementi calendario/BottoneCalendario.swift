//
//  BottoneCalendario.swift
//  Apple Store
//
//  Created by Lorenzo Amabile on 22/11/22.
//

import SwiftUI

struct BottoneCalendario: View {
    var body: some View {
        ZStack{
            RoundedRectangle(cornerRadius: 20)
                .fill(Color.blue)
            HStack{
                Image(systemName: "paperplane")
                    .resizable()
                    .frame(width: 25.0, height: 25.0)
                    .foregroundColor(Color.white)
                Text("Condividi posizione attuale")
                    .font(.headline)
                    .foregroundColor(Color.white)
            }//hstack
        }//zstack
        .frame(width: /*@START_MENU_TOKEN@*/270.0/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/50.0/*@END_MENU_TOKEN@*/)
        .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
        
    }
}

struct BottoneCalendario_Previews: PreviewProvider {
    static var previews: some View {
        BottoneCalendario()
    }
}
