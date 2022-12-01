//
//  CircleImage.swift
//  Landmark2
//
//  Created by Mark Gingrass on 11/16/22.
//

import SwiftUI

struct CircleImage: View {
    
    var image: Image
    
    var body: some View {
            image
            .renderingMode(.original)
            .resizable()
            .aspectRatio(contentMode: .fit)
            .frame(width: 140, height: 140)
                .clipShape(Circle())
                .overlay {
                    Circle().stroke(.white, lineWidth: 4)
                }
                .shadow(radius: 7)
        }
    }


struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage(image: Image("diyskatepark"))
    }
}
