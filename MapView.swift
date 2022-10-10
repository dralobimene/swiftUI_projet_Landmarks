//
//  MapView.swift
//  Landmarks
//
//  Created by apprenant70 on 17/09/2022.
//

import SwiftUI
import MapKit

struct MapView: View {
    
    //
    @State
    private var region = MKCoordinateRegion(
        center: CLLocationCoordinate2D(latitude: 34.011_286, longitude: -116.166_868),
        span: MKCoordinateSpan(latitudeDelta: 1.0, longitudeDelta: 1.0)
    )
    
    var body: some View {
        Map(coordinateRegion: $region)
    }
}

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}
