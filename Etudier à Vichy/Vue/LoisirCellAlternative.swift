//
//  LoisirCellAlternative.swift
//  Etudier à Vichy
//
//  Created by GONZALES David on 25/08/2018.
//  Copyright © 2018 GONZALES David. All rights reserved.
//

import UIKit

class LoisirCellAlternative: UITableViewCell {
    
    @IBOutlet weak var loisirIV: UIImageView!
    @IBOutlet weak var nomLabel: UILabel!
    
    var loisir: Loisir? {
        didSet {
            if loisir != nil {
                loisirIV.image = loisir!.image
                nomLabel.text = loisir!.nom
            }
        }
    }
    
    

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
