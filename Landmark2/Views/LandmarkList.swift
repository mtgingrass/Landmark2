//
//  LandmarkList.swift
//  Park Status
//
//  Created by Mark Gingrass on 11/19/22.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        NavigationView{
            List(landmarks) { landmark in  LandmarkRow(landmark: landmark)
            }
        }
        .navigationTitle("Trails")
    }
}

struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkList()
    }
}
