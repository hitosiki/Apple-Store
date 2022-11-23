//
//  Scroll.swift
//  Apple Store
//
//  Created by Lorenzo Amabile on 22/11/22.
//

import SwiftUI

struct TextCalendario: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 17){
            Text("Ti diamo il benvenuto in Today at Apple.")
                .font(.title3)
            Text("Scegli un Apple Store per scoprire il\ncalendario delle sessioni.")
            Text("Cerca gli eventi")
                .foregroundColor(Color.blue)
            Text("Oppure condividi la tua posizione per trovare\nl'Apple Store più vicino a te e vedere le\nsessioni nella tua zona")
        }//Vstack
    }
}

struct TextCalendario_Previews: PreviewProvider {
    static var previews: some View {
        TextCalendario()
    }
}
