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
    
    var restaurantRecu: Restaurant?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        guard let restaurant = restaurantRecu else { return }
        restaurantIV.image = restaurant.image
        
        let mutable = NSMutableAttributedString(string: restaurant.nom + "\n", attributes: [
            .foregroundColor: UIColor.red,
            .font: UIFont.boldSystemFont(ofSize: 20)])
        mutable.append(NSAttributedString(
            string: restaurant.desc,
            attributes: [
                .font: UIFont.systemFont(ofSize: 17),
                .foregroundColor: UIColor.darkGray
            ]))
        nomEtDesc.attributedText = mutable

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
