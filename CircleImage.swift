//
//  CircleImage.swift
//  Landmarks
//
//  Created by apprenant70 on 17/09/2022.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("portrait01")
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.gray, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
