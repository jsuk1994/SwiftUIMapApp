//
//  Locations.swift
//  SwiftUIMapApp
//
//  Created by jj on 05/03/2025.
//
import Foundation
import MapKit


//Model for the map app!!!
struct Location: Identifiable {
    let name: String
    let cityName: String
    let coordinates: CLLocationCoordinate2D
    let description: String
    let imageNames: [String]
    let link: String
    
    var id: String {
        name + cityName
    }
}
