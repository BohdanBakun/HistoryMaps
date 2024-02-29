//
//  HistoryMapsApp.swift
//  HistoryMaps
//
//  Created by Богдан Бакун on 29.02.2024.
//

import SwiftUI

@main
struct HistoryMapsApp: App {
    @State private var vm = LocationsViewModel()
    
    var body: some Scene {
        WindowGroup {
            LocationsView()
                .environmentObject(vm)
        }
    }
}
