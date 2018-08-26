//
//  Bouton Arrondi.swift
//  Etudier à Vichy
//
//  Created by GONZALES David on 25/08/2018.
//  Copyright © 2018 GONZALES David. All rights reserved.
//

import UIKit

class Bouton_Arrondi: UIButton {

    override init(frame: CGRect) {
        super.init(frame: frame)
        setup()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        setup()
    }
    
    func setup() {
        layer.cornerRadius = 10
    }
}
