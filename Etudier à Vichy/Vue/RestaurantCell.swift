//
//  RestaurantCell.swift
//  Etudier à Vichy
//
//  Created by GONZALES David on 25/08/2018.
//  Copyright © 2018 GONZALES David. All rights reserved.
//

import UIKit

class RestaurantCell: UITableViewCell {
        
    @IBOutlet weak var loisirIV: UIImageView!
    @IBOutlet weak var nomLabel: UILabel!
    
        var restaurant: Restaurant? {
            didSet {
                if restaurant != nil {
                    loisirIV.image = restaurant!.image
                    nomLabel.text = restaurant!.nom
                }
            }
        }

        override func awakeFromNib() {
            super.awakeFromNib()
        }
        
        override func setSelected(_ selected: Bool, animated: Bool) {
            super.setSelected(selected, animated: animated)
        }
}
