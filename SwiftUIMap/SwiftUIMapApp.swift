//
//  SwiftUIMapApp.swift
//  SwiftUIMap
//
//  Created by Tsani Chico Bragi on 09/11/24.
//

import SwiftUI

@main
struct SwiftUIMapApp: App {
    
    @StateObject private var vm = LocationsViewModel()
    var body: some Scene {
        WindowGroup {
            LocationsView()
                .environmentObject(vm)
        }
    }
}
