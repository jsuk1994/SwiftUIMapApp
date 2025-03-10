//
//  SwiftUIMapAppApp.swift
//  SwiftUIMapApp
//
//  Created by jj on 05/03/2025.
//

import SwiftUI

@main
struct SwiftUIMapApp: App {
    
    @StateObject var vm = LocationViewModel()
    
    var body: some Scene {
        WindowGroup {
            LocationsView()
                .environmentObject(vm)
        }
    }
}
