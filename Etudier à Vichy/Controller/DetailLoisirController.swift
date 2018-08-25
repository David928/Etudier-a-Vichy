//
//  DetailLoisirController.swift
//  Etudier à Vichy
//
//  Created by GONZALES David on 25/08/2018.
//  Copyright © 2018 GONZALES David. All rights reserved.
//

import UIKit

class DetailLoisirController: UIViewController {
    
    @IBOutlet weak var loisirIV: ImageRonde!
    @IBOutlet weak var nomEtDesc: UITextView!
    
    var loisirRecu: Loisir?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        guard let loisir = loisirRecu else { return }
        loisirIV.image = loisir.image
        
        let mutable = NSMutableAttributedString(string: loisir.nom + "\n\n", attributes: [
            .foregroundColor: UIColor.red,
            .font: UIFont.boldSystemFont(ofSize: 20)])
        mutable.append(NSAttributedString(
            string: loisir.desc,
            attributes: [
                .font: UIFont.systemFont(ofSize: 17),
                .foregroundColor: UIColor.darkGray
            ]))
        nomEtDesc.attributedText = mutable
        nomEtDesc.textAlignment = .center

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
