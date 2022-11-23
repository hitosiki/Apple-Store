//
//  iPhone14.swift
//  Apple Store
//
//  Created by Lorenzo Amabile on 17/11/22.
//

import SwiftUI

struct iPhone14: View {
    @State var iPhone = false
    var body: some View {
        VStack(spacing: 0){
            Text("Novità").foregroundColor(Color.gray) .padding(/*@START_MENU_TOKEN@*/.trailing, 300.0/*@END_MENU_TOKEN@*/)
            Text("iPhone 14")
                .font(.title)
                .padding(/*@START_MENU_TOKEN@*/.trailing, 231.0/*@END_MENU_TOKEN@*/)
            Text("Scopri iPhone 14 e il grandissimo iPhone 14 Plus\nCon Rilevamento incidenti. L'autonomia migliore\nmai vista su iPhone. E fotografie ancora\npiù spettacolari anche con poca luce.")
                .font(.system(size: 15.5))
                .padding(/*@START_MENU_TOKEN@*/.trailing, 11.0/*@END_MENU_TOKEN@*/)
            Image("Apple14")
            HStack(){
                Text("Da € 42,87 in 24 mesi a tasso zero / A\npartire da € 1.029 senza permuta*")
                    .font(.system(size: 13.5))
                    .multilineTextAlignment(.leading)
                    .padding(/*@START_MENU_TOKEN@*/.trailing, 0.0/*@END_MENU_TOKEN@*/)
                ZStack{
                    RoundedRectangle(cornerRadius: 20)
                        .fill(Color.white)
                        .frame(width: /*@START_MENU_TOKEN@*/120.0/*@END_MENU_TOKEN@*/, height: 30.0)
                    
                    Text("Acquista")
                        .font(.system(size : 20))
                        .fontWeight(/*@START_MENU_TOKEN@*/.semibold/*@END_MENU_TOKEN@*/)
                        .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                        .padding(/*@START_MENU_TOKEN@*/.leading, 0.0/*@END_MENU_TOKEN@*/)
                }//Zstack
            }
    

            .frame(maxWidth: .infinity, maxHeight: .infinity)
            .background(Color.gray)
            .opacity(0.6)

            //Hstack
            //Capire come colorare la Hstack
            
        }//Vstack
        //Fare la modale
        .onTapGesture {
            iPhone.toggle()
        }//ontap
        .fullScreenCover(isPresented: $iPhone, content: iPhonemodale.init)
    }
}

struct iPhone14_Previews: PreviewProvider {
    static var previews: some View {
        iPhone14()
    }
}
