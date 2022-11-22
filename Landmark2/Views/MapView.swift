//
//  MapView.swift
//  Landmark2
//
//  Created by Mark Gingrass on 11/16/22.
//

import SwiftUI
import MapKit

struct MapView: View {
    
    @State private var region = MKCoordinateRegion(
            center: CLLocationCoordinate2D(latitude: 32.80359809003649, longitude: -79.94757362329382),
            span: MKCoordinateSpan(latitudeDelta: 0.004, longitudeDelta: 0.004))
            
    var body: some View {
        Map(coordinateRegion: $region)
    }
}

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}
