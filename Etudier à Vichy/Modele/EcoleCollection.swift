//
//  EcoleCollection.swift
//  Etudier à Vichy
//
//  Created by GONZALES David on 27/08/2018.
//  Copyright © 2018 GONZALES David. All rights reserved.
//

import UIKit

class EcoleCollection {
    
    func all() -> [Ecole]{
        var ecole: [Ecole] = []
        
        ecole.append(Ecole(
            nom: "ES Vichy",
            desc: "École de Tourisme, Esthétique, Management et Prépas Concours paramédicaux à Vichy.\n",
            image: UIImage(named: "es vichy.jpg"),
            latitude: 46.121274,
            longitude: 3.426663)
        )
        ecole.append(Ecole(
            nom: "Ecole Fournier",
            desc: "La calanque est étroite et termine le vallon de la Mounine, entre la calanque de Callelongue et la calanque de Marseilleveyre. Elle est située derrière le col du Sémaphore.",
            image: UIImage(named: "ecole fournier"),
            latitude: 46.124625,
            longitude: 3.421712)
        )
        ecole.append(Ecole(
            nom: "Lycée général et technologique Albert Londres",
            desc: "3eme calanque du massif de MarseilleVeyre, entre Marseille et Cassis.\n Elle est très prisée des Marseillais qui souhaitent s'échapper un lieu calme pour profiter de la mer.",
            image: UIImage(named: "lycee albert londres.jpg"),
            latitude: 46.131694,
            longitude: 3.442323)
        )
        ecole.append(Ecole(
            nom: "Lycée Valery Larbaud",
            desc: "Cette calanque est encadrée par les deux presqu'îles formées au sud-ouest par la crête de Sormiou et au nord-est par la crête de Morgiou qui la sépare de la calanque de Morgiou.\n La calanque de Sormiou est l'une des calanques les plus fréquentées par les Marseillais car elle est facilement accessible aux véhicules en dehors de la saison estivale, par la Cayolle. Son accès est également possible à pied depuis Les Baumettes.\nLa calanque de Sormiou est une des seules calanques habitée (une centaine de cabanons) et elle dissimule un petit port protégé par une digue. Elle est d'une grande richesse en termes d'espèces animales et végétales",
            image: UIImage(named: "lycée valery larbaud.jpg"),
            latitude: 46.126235,
            longitude: 3.445922)
        )
        ecole.append(Ecole(
            nom: "Pôle Universitaire de Vichy",
            desc: "Calanque qui abrite l'entrée de la grotte Cosquer. Elle est située entre Sormiou et Morgiou, au niveau du cap Morgiou.",
            image: UIImage(named: "pole universitaire.jpg"),
            latitude: 46.11957,
            longitude: 3.425277)
        )
        ecole.append(Ecole(
            nom: "Lycée Saint-Pierre",
            desc: "Comme Sormiou, cette calanque dispose d'habitations (cabanons) mais aussi d'un petit port.",
            image: UIImage(named: "lycée saint pierre.jpg"),
            latitude: 46.134271,
            longitude: 3.458102)
        )
  
        return ecole
    }
}
