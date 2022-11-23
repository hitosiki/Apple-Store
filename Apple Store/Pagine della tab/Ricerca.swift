//
//  Ricerca.swift
//  Apple Store
//
//  Created by Lorenzo Amabile on 16/11/22.
//

import SwiftUI

struct Ricerca: View {
    @State var ricerca = ""
    var body: some View {
        NavigationStack{
            
            VStack(alignment: .leading){
                Spacer(minLength: 15)
                
                Text("Prova a cercare")
                    .font(.title2)
                    .fontWeight(.bold)
                    .padding(/*@START_MENU_TOKEN@*/[.top, .leading]/*@END_MENU_TOKEN@*/)
                
                List{
                    HStack{
                        Image(systemName: ("magnifyingglass"))
                            .foregroundColor(Color.gray)
                        Text("Carte regalo")
                    }
                    
                }
                .listStyle(.plain)
            }
            .navigationTitle(Text("Ricerca"))
            .searchable(text: $ricerca, placement: .navigationBarDrawer(displayMode: .always))
            }
        }
    }


struct Ricerca_Previews: PreviewProvider {
    static var previews: some View {
        Ricerca()
    }
}
