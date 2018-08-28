//
//  EcoleAnnotation.swift
//  Etudier à Vichy
//
//  Created by GONZALES David on 27/08/2018.
//  Copyright © 2018 GONZALES David. All rights reserved.
//

import UIKit
import MapKit

class EcoleAnnotation: NSObject, MKAnnotation {
    
    var coordinate: CLLocationCoordinate2D
    var ecole: Ecole
    var title: String?
    
    init(_ ecole: Ecole) {
        self.ecole = ecole
        coordinate = self.ecole.coordonnee
        title = self.ecole.nom
    }
}
