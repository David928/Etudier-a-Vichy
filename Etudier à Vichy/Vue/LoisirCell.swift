//
//  LoisirCell.swift
//  Etudier à Vichy
//
//  Created by GONZALES David on 25/08/2018.
//  Copyright © 2018 GONZALES David. All rights reserved.
//

import UIKit

class LoisirCell: UITableViewCell {
    
    @IBOutlet weak var containerView: UIView!
    @IBOutlet weak var loisirIV: ImageRonde!
    @IBOutlet weak var nomLabel: UILabel!
    
    var loisir: Loisir!

    override func awakeFromNib() {
        super.awakeFromNib()
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }
    
    func setupCell(_ loisir: Loisir) {
        self.loisir = loisir
        containerView.layer.cornerRadius = 20
        containerView.backgroundColor = UIColor.lightGray
        nomLabel.text = self.loisir.nom
        loisirIV.image = self.loisir.image
    }

}
