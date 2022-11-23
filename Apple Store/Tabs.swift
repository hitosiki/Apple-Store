//
//  SwiftUIView.swift
//  Apple Store
//
//  Created by Lorenzo Amabile on 16/11/22.
//

import SwiftUI

struct Tabs: View {
    var body: some View {
        TabView {
            Group{
                StoreView().tabItem {
                    Label("Acquista", systemImage: "macbook.and.iphone")
                }//StoreView
                Calendario().tabItem{
                    Label("Calendario", systemImage: "calendar")
                }//Calendario
                Perte().tabItem {
                    Label("Per te", systemImage: "person.circle")
                }//Per te
                Ricerca().tabItem{
                    Label("Ricerca", systemImage: "magnifyingglass")
                }//Ricerca
                ShoppingBag().tabItem{
                    Label("Shopping Bag", systemImage: "bag")
                }
            }//Group
            
        }//Tab
        
        }//Body
    
    }//Struct


struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        Tabs()
    }
}
