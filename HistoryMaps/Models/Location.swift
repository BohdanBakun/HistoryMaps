//
//  Location.swift
//  HistoryMaps
//
//  Created by Богдан Бакун on 29.02.2024.
//

import Foundation
import MapKit

struct Location {
    let name: String
    let cityName: String
    let coordinates: CLLocationCoordinate2D
    let description: String
    let imageNames: [String]
    let link: String
}