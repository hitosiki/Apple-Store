//
//  ListaRicerca2.swift
//  Apple Store
//
//  Created by Lorenzo Amabile on 23/11/22.
//

import SwiftUI

struct ListaRicerca2: View {
    let prodotti = ["Carta regalo", "AirTag", "AirPods", "AppleCare", "Beats", "Prodotti ricondizionati", "Confronta i modelli di iPhone"]
    @State private var cercaprodottitext = ""
    
    var body: some View {
        NavigationView {
                    List {
                        ForEach(cercaprodotti, id: \.self) { name in
                            NavigationLink {
                                if name == "Carta regalo" {
                                    Carta_Regalo()
                                } else {
                                    Text(name)
                                }
                            } label: {
                                Text(name)
                            }

//                            NavigationLink(destination: Text(name)) {
//                                Text(name)
//                            }
                        }
                    }
                    .searchable(text: $cercaprodottitext, placement: .navigationBarDrawer(displayMode: .always))
                    .navigationTitle("Ricerca")
                    .listStyle(.plain)
                    
                }
            }
    var cercaprodotti: [String] {
        if cercaprodottitext.isEmpty {
            return prodotti
        } else { return prodotti.filter{$0.contains(cercaprodottitext)}
            
        }
    }
    }


struct ListaRicerca2_Previews: PreviewProvider {
    static var previews: some View {
        ListaRicerca2()
    }
}
