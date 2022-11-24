//
//  ListaRicerca.swift
//  Apple Store
//
//  Created by Lorenzo Amabile on 23/11/22.
//

import SwiftUI

struct ListaRicerca: View {

    var body: some View {
        List{
            Text("Prova a cercare")
                .font(.title2)
                .fontWeight(.bold)
                .padding(/*@START_MENU_TOKEN@*/[.top, .leading]/*@END_MENU_TOKEN@*/)
            Section{
                HStack{
                    Image(systemName: ("magnifyingglass"))
                        .foregroundColor(Color.gray)
                    Text("Carte regalo")
                }
                HStack{
                    Image(systemName: ("magnifyingglass"))
                        .foregroundColor(Color.gray)
                    Text("AirTag")
                }
                HStack{
                    Image(systemName: ("magnifyingglass"))
                        .foregroundColor(Color.gray)
                    Text("AirPods")
                }
                HStack{
                    Image(systemName: ("magnifyingglass"))
                        .foregroundColor(Color.gray)
                    Text("AppleCare")
                }
                HStack{
                    Image(systemName: ("magnifyingglass"))
                        .foregroundColor(Color.gray)
                    Text("Beats")
                }
                HStack{
                    Image(systemName: ("magnifyingglass"))
                        .foregroundColor(Color.gray)
                    Text("Prodotti ricondizionati")
                }
                HStack{
                    Image(systemName: ("magnifyingglass"))
                        .foregroundColor(Color.gray)
                    Text("Confronta i modelli di iPhone")
                }
                
            }//section
          
            
        }//list
        .listStyle(.plain)
    }
    
}

struct ListaRicerca_Previews: PreviewProvider {
    static var previews: some View {
        ListaRicerca()
    }
}
