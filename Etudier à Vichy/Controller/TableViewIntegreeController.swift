//
//  TableViewIntegreeController.swift
//  Etudier à Vichy
//
//  Created by GONZALES David on 24/08/2018.
//  Copyright © 2018 GONZALES David. All rights reserved.
//

import UIKit

class TableViewIntegreeController: UITableViewController {
    
    var loisirs: [Loisir] = []
    var cellID = "LoisirCell"
    let segueID = "Detail"

    override func viewDidLoad() {
        super.viewDidLoad()
        loisirs = LoisirCollection().all()
        tableView.backgroundColor = UIColor.clear
        let bg = UIImageView(frame: view.bounds)
        bg.image = UIImage(named: "fond_vichy")
        bg.contentMode = .scaleAspectFill
        tableView.backgroundView = bg
        title = "Loisirs"
    }

    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return loisirs.count
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        if let cell = tableView.dequeueReusableCell(withIdentifier: cellID) as? LoisirCell {
            cell.setupCell(loisirs[indexPath.row])
            return cell
        } else {
            let cell = tableView.dequeueReusableCell(withIdentifier: "reuseIdentifier", for: indexPath)
            let loisir = loisirs[indexPath.row]
            cell.textLabel?.text = loisir.nom
            cell.imageView?.image = loisir.image
            return cell
        }
    }

    override func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 150
        }
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        performSegue(withIdentifier: segueID, sender: loisirs[indexPath.row])
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == segueID {
            if let vc = segue.destination as? DetailLoisirController {
                vc.loisirRecue = sender as? Loisir
            }
        }
    }
}
