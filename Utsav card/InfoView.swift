//
//  SwiftUIView.swift
//  Utsav card
//
//  Created by Utsav Patel on 06/06/23.
//

import SwiftUI


struct InfoView: View {
    let text: String
    let imageName: String
    var body: some View {
        RoundedRectangle(cornerRadius: 40)
            .fill(Color.white)
            .frame(width: 300.0, height: 40)
            .overlay(
                HStack {
                    Image(systemName: imageName)
                        .foregroundColor(.green)
                    Text(text)
                }
            )
            .padding(.all)
    }
}

struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(text: "+91 8511 72 5941", imageName: "phone.fill")
            .previewLayout(.sizeThatFits)
    }
}
