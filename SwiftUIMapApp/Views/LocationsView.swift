//
//  LocationView.swift
//  SwiftUIMapApp
//
//  Created by jj on 09/03/2025.
//

import SwiftUI



struct LocationsView: View {
    
    @EnvironmentObject private var vm: LocationViewModel
    
    var body: some View {
        List {
            ForEach(vm.locations) { i in Text(i.name)
                
            }
        }
    }
}

#Preview {
    LocationsView()
        .environmentObject(LocationViewModel())
}
