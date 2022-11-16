//
//  CircleImage.swift
//  Landmark2
//
//  Created by Mark Gingrass on 11/16/22.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("diyskatepark")
            .resizable()
            .frame(width: 200.0, height: 200.0)
            .clipShape(Circle())
            .overlay {
                Circle()
                .stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
