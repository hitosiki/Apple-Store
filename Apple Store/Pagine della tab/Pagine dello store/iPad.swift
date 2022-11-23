//
//  iPad.swift
//  Apple Store
//
//  Created by Lorenzo Amabile on 17/11/22.
//

import SwiftUI

struct iPad: View {
    @State var iPad = false
    var body: some View {
        VStack(spacing: 0){
            Text("Novità")
                .foregroundColor(Color.gray) .padding(/*@START_MENU_TOKEN@*/.trailing, 300.0/*@END_MENU_TOKEN@*/)
            Text("iPad Pro")
                .font(.title)
                .foregroundColor(Color.white)
                .padding(/*@START_MENU_TOKEN@*/.trailing, 250.0/*@END_MENU_TOKEN@*/)
            Text("L'iPad più evoluto, con la nostra tecnologia di\npunta. È il nostro iPad più pro di sempre.")
                .font(.system(size: 15.5))
                .foregroundColor(Color.white)
                .padding(/*@START_MENU_TOKEN@*/.trailing, 30.0/*@END_MENU_TOKEN@*/)
            
            Image("iPadPro")
            
        }//Vstack
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(Color.black)
        .onTapGesture {
            iPad.toggle()
        }
        .fullScreenCover(isPresented: $iPad, content: iPadmodale.init)    }
}

struct iPad_Previews: PreviewProvider {
    static var previews: some View {
        iPad()
    }
}
