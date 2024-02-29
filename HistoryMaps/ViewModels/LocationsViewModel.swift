//
//  LocationsViewModel.swift
//  HistoryMaps
//
//  Created by Богдан Бакун on 29.02.2024.
//

import Foundation

class LocationsViewModel: ObservableObject {
    
    @Published var locations: [Location]
    
    init() {
        let locations = LocationsDataService.locations
        self.locations = locations
    }
}
