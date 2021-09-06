//
//  LocationMapView.swift
//  DubDubGrub
//
//  Created by Meshaal Hayyal on 22/01/1443 AH.
//

import SwiftUI
import MapKit

struct LocationMapView: View {
    
    @State private var region = MKCoordinateRegion(center: CLLocationCoordinate2D(latitude: 37.331516, longitude: -121.891054), span: MKCoordinateSpan(latitudeDelta: 0.01, longitudeDelta: 0.01))
    
    var body: some View {
        ZStack {
            Map(coordinateRegion: $region)
                .ignoresSafeArea()
            
            VStack {
                Image("ddg-map-logo")
                    .resizable()
                    .scaledToFit()
                    .frame(height: 70)
                    .shadow(radius: 10)
                Spacer()
            }
        }
    }
}
