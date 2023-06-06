//
//  ContentView.swift
//  Utsav card
//
//  Created by Utsav Patel on 06/06/23.
//

import SwiftUI
import UIKit

struct ContentView: View {
    var body: some View {
        ZStack{
            Color(red: 0.09, green: 0.63, blue: 0.52)
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            VStack {
                Image("Utsav")
                    .resizable()
//                    .aspectRatio(contentMode: .fit)
                    .frame(width: 200, height: 200)
                    .clipShape(Circle())
                    .overlay(
                        Circle().stroke(Color.white, lineWidth: 5))
                Text("Utsav Patel")
                    .font(Font.custom("Pacifico-Regular", size: 40))
                    .bold()
                .foregroundColor(.white)
                Text("IOS Developer")
                    .foregroundColor(.white)
                    .font(.system(size: 25))

                Divider()
                InfoView(text: "+91 8511 72 5941", imageName: "phone.fill")
                InfoView(text: "utsavpatel00265@gmail.com", imageName: "envelope.fill")
            }
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

