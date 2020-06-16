//
//  MapView.swift
//  Weekview
//
//  Created by 云飛 on 6/16/20.
//  Copyright © 2020 Fei Yun. All rights reserved.
//

import SwiftUI
import MapKit

struct MapView: UIViewRepresentable {
    
    func makeUIView(context: UIViewRepresentableContext<MapView>) ->
        MKMapView{
        MKMapView()
    }
    func updateUIView(_ uiView: MapView.UIViewType, context: UIViewRepresentableContext<MapView>) {
        
        let coordinate=CLLocationCoordinate2D(
            latitude: 43.4749, longitude: -80.5110)
        let span=MKCoordinateSpan(latitudeDelta: 2.0, longitudeDelta: 2.0)
        let region=MKCoordinateRegion(center:coordinate,span:span)
        uiView.setRegion(region, animated: true)
        
    }
    
}

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}
