//
//  accountmodale.swift
//  Apple Store
//
//  Created by Lorenzo Amabile on 21/11/22.
//

import SwiftUI

struct accountmodale: View {
    @Environment(\.presentationMode) var tornaindietro
    var body: some View {
            NavigationStack{
                    Form{
                        Section{
                            HStack{
                                Image("LA")
                                    .frame(width: 50, height: 65)
                                VStack{
                                    Text("Lorenzo Amabile")
                                    Text("mailacaso@apple.com")
                                        .font(.caption)
                                }
                                .padding(/*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/)
                            }
                        }//Section
                        
                        Section{
                            Text("Prenotazioni")
                                .fontWeight(.bold)
                            Text("Ordini")
                                .fontWeight(.bold)
                            Text("Dispositivi")
                                .fontWeight(.bold)
                            Text("Servizi")
                                .fontWeight(.bold)
                            Text("Articoli salvati")
                                .fontWeight(.bold)
                            Text("Riepiloghi delle sessioni\ndi shopping")
                                .fontWeight(.bold)
                        }//section
                        
                        Section{
                            Text("Metodo di pagamento principale")
                                .fontWeight(.bold)
                            Text("Indirizzo principale")
                                .fontWeight(.bold)
                            Text("Saldo dell'account Apple")
                                .fontWeight(.bold)
                            Text("Ricevute \"Cassa fai da te\"")
                                .fontWeight(.bold)
                            Text("Dai un feedback")
                                .fontWeight(.bold)
                            Text("Impostazioni")
                                .fontWeight(.bold)
                        }//section
                        
                        Section{
                            Text("Assistenza")
                                .fontWeight(.bold)
                        }
                    }//form
                    .navigationTitle(Text("Account"))
                    .toolbar{
                        ToolbarItem(placement: .navigationBarTrailing) {
                            
                            Button("Fine"){
                                
                                tornaindietro.wrappedValue.dismiss()
                                
                            }//button
                            
                        }//item
                    }//form
        }//navigationstack
    }//body
}//struct

struct accountmodale_Previews: PreviewProvider {
    static var previews: some View {
        accountmodale()
    }
}
