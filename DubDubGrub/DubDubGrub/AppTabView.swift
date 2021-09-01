//
//  AppTabView.swift
//  DubDubGrub
//
//  Created by Meshaal Hayyal on 22/01/1443 AH.
//

import SwiftUI

struct AppTabView: View {
    var body: some View {
        TabView {
            LocationMapView()
                .tabItem { Label("Map", systemImage: "map") }
            
            LocationListView()
                .tabItem { Label("Locations", systemImage: "building") }
            
            ProfileView()
                .tabItem { Label("Profile", systemImage: "person") }
            
        }.accentColor(.brandPrimary)
    }
}

struct AppTabView_Previews: PreviewProvider {
    static var previews: some View {
        AppTabView()
    }
}
