//
//  LoisirAnnotation.swift
//  Etudier à Vichy
//
//  Created by GONZALES David on 27/08/2018.
//  Copyright © 2018 GONZALES David. All rights reserved.
//

import UIKit
import MapKit

class LoisirAnnotation: NSObject, MKAnnotation {
    
    var coordinate: CLLocationCoordinate2D
    var loisir: Loisir
    var title: String?
    
    init(_ loisir: Loisir) {
        self.loisir = loisir
        coordinate = self.loisir.coordonnee
        title = self.loisir.nom
    }
}
