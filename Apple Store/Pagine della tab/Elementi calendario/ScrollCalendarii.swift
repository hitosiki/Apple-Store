//
//  ScrollCalendarii.swift
//  Apple Store
//
//  Created by Lorenzo Amabile on 23/11/22.
//

import SwiftUI

struct ScrollCalendarii: View {
    var body: some View {
        ScrollView(.horizontal){
            HStack{
                Image("Calendario1")
                Image("Calendario2")
                Image("Calendario3")
                    .padding(.bottom, 22.0)
                Image("Calendario4")
            }
        }
    }
}

struct ScrollCalendarii_Previews: PreviewProvider {
    static var previews: some View {
        ScrollCalendarii()
    }
}
