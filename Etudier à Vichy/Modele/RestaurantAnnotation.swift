//
//  RestaurantAnnotation.swift
//  Etudier à Vichy
//
//  Created by GONZALES David on 27/08/2018.
//  Copyright © 2018 GONZALES David. All rights reserved.
//

import UIKit
import MapKit

class RestaurantAnnotation: NSObject, MKAnnotation {
    
    var coordinate: CLLocationCoordinate2D
    var restaurant: Restaurant
    var title: String?
    
    init(_ restaurant: Restaurant) {
        self.restaurant = restaurant
        coordinate = self.restaurant.coordonnee
        title = self.restaurant.nom
    }
}
