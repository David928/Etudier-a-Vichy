//
//  DetailEcoleController.swift
//  Etudier à Vichy
//
//  Created by GONZALES David on 27/08/2018.
//  Copyright © 2018 GONZALES David. All rights reserved.
//

import UIKit

class DetailEcoleController: UIViewController {
    
    @IBOutlet weak var ecoleIV: ImageRonde!
    @IBOutlet weak var nomEtDesc: UITextView!
    
    var ecolerecue: Ecole?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        guard let ecole = ecolerecue else { return }
        ecoleIV.image = ecole.image
        
        let mutable = NSMutableAttributedString(string: ecole.nom + "\n\n", attributes: [
            .foregroundColor: UIColor.red,
            .font: UIFont.boldSystemFont(ofSize: 20)])
        mutable.append(NSAttributedString(
            string: ecole.desc,
            attributes: [
                .font: UIFont.systemFont(ofSize: 17),
                .foregroundColor: UIColor.darkGray
            ]))
        nomEtDesc.attributedText = mutable
        nomEtDesc.textAlignment = .center
    }
}
