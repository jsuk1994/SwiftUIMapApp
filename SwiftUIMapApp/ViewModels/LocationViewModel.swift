//
//  LocationViewModel.swift
//  SwiftUIMapApp
//
//  Created by jj on 10/03/2025.
//
import SwiftUI

class LocationViewModel: ObservableObject {
    
    @Published var locations: [Location]
    
    init() {
        let location = LocationsDataService.locations
        self.locations = location
    }
}
