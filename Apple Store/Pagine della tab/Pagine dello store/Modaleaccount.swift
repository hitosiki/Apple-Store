//
//  Modaleaccount.swift
//  Apple Store
//
//  Created by Lorenzo Amabile on 21/11/22.
//

import SwiftUI

struct Modaleaccount: View {
    @State var account = false
    var body: some View {
        HStack{
            Button {
                account.toggle()
            } label: {
                Image("LA")
                    .resizable()
                    .frame(width: 60, height: 60 )
            }.sheet(isPresented: $account, content: accountmodale.init)

        }
    }
}

struct Modaleaccount_Previews: PreviewProvider {
    static var previews: some View {
        Modaleaccount()
    }
}
