//
//  CircleImage.swift
//  ResConnect
//
//  Created by Michael Moser on 2022-07-28.
//
import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("811470")
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 25)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
