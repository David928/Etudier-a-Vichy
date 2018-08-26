//
//  DetailRestaurantController.swift
//  Etudier à Vichy
//
//  Created by GONZALES David on 25/08/2018.
//  Copyright © 2018 GONZALES David. All rights reserved.
//

import UIKit

class DetailRestaurantController: UIViewController {
    
    @IBOutlet weak var restaurantIV: ImageRonde!
    @IBOutlet weak var nomEtDesc: UITextView!
    
    var restaurantRecue: Restaurant?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        guard let restaurant = restaurantRecue else { return }
        restaurantIV.image = restaurant.image
        
        let mutable = NSMutableAttributedString(string: restaurant.nom + "\n\n", attributes: [
            .foregroundColor: UIColor.red,
            .font: UIFont.boldSystemFont(ofSize: 20)])
        mutable.append(NSAttributedString(
            string: restaurant.desc,
            attributes: [
                .font: UIFont.systemFont(ofSize: 17),
                .foregroundColor: UIColor.darkGray
            ]))
        nomEtDesc.attributedText = mutable
        nomEtDesc.textAlignment = .center
    }
}
