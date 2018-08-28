//
//  EcoleCell.swift
//  Etudier à Vichy
//
//  Created by GONZALES David on 27/08/2018.
//  Copyright © 2018 GONZALES David. All rights reserved.
//

import UIKit

class EcoleCell: UITableViewCell {
    
    @IBOutlet weak var loisirIV: UIImageView!
    @IBOutlet weak var nomLabel: UILabel!
    
    var ecole: Ecole? {
        didSet {
            if ecole != nil {
                loisirIV.image = ecole!.image
                nomLabel.text = ecole!.nom
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
