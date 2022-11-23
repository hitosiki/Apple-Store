//
//  Tabiniziale.swift
//  Apple Store
//
//  Created by Lorenzo Amabile on 17/11/22.
//

import SwiftUI

struct Tabiniziale: View {
    var body: some View {
        TabView{
            HStack{
                (Text(Image(systemName: "bag"))
                    .font(.largeTitle)
                    .padding(/*@START_MENU_TOKEN@*/.bottom, 30.0/*@END_MENU_TOKEN@*/))
                
                VStack(alignment: .leading){
                    Text("Giornate di shopping Apple")
                        .fontWeight(.bold)
                    Text("Per te una Apple Gift Card se acquisti un\nprodotto idoneo.Dal 25 Novembre.")
                        .font(.callout)
                        .foregroundColor(Color.gray)
                    Text("Dai un'occhiata all'offerta")
                        .font(.callout)
                        .foregroundColor(Color.blue)
                }
                
            }//Pip1
            
            HStack{
                Text(Image(systemName: "shippingbox.and.arrow.backward"))
                    .font(.largeTitle)
                    .padding(/*@START_MENU_TOKEN@*/.bottom, 35.0/*@END_MENU_TOKEN@*/)
                VStack(alignment: .leading){
                    Text("Restituisci con calma")
                        .fontWeight(.bold)
                    Text("Hai tempo fino al 20/01/23 per restituire gli\nacquisti idonei.")
                        .font(.callout)
                        .foregroundColor(Color.gray)
                    Text("Scopri di più")
                        .font(.callout)
                        .foregroundColor(Color.blue)
                    
                }
            }//Pip2
            
            HStack{
                Text(Image(systemName: "macbook.and.iphone"))
                    .font(.largeTitle)
                    .padding(/*@START_MENU_TOKEN@*/.bottom, 20.0/*@END_MENU_TOKEN@*/)
                
                VStack(alignment: .leading){
                    Text("Apple Trade In")
                        .fontWeight(.bold)
                    Text("Permuta il tuo dispositivo idoneo in cambio di un\ncredito da utilizzare per il tuo prossimo\nacquisto")
                        .font(.system(size: 14))
                        .font(.callout)
                        .foregroundColor(Color.gray)
                    Text("Scopri di più")
                        .font(.callout)
                        .foregroundColor(Color.blue)
                    
                }
            }//Pip3
            
            HStack{
                Text(Image(systemName: "shippingbox"))
                    .font(.largeTitle)
                    .padding(.bottom, 35.0)
                
                VStack(alignment: .leading){
                    Text("Spedizione gratuita")
                        .fontWeight(.bold)
                    Text("Oppure ritira i prodotti disponibili\nall'Apple Store.")
                        .font(.callout)
                        .foregroundColor(Color.gray)
                    Text("Scopri di più")
                        .font(.callout)
                        .foregroundColor(Color.blue)
                }
                
            }//Pip4
        }//tabview
        .frame(width: 400, height: 200)
        .tabViewStyle(.page)
        .indexViewStyle(.page(backgroundDisplayMode: .always))
    }
}

struct Tabiniziale_Previews: PreviewProvider {
    static var previews: some View {
        Tabiniziale()
    }
}
