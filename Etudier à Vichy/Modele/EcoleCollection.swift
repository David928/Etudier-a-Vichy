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
            desc: "La calanque de Callelongue est la première calanque du massif de Marseilleveyre entre Marseille et Cassis. \nElle est située à l'extrémité sud-est du 8e arrondissement de Marseille, dans le quartier des Goudes tout au bout de la route du bord de mer, après le village des Goudes.\nSon nom vient du provençal cala lònga (calo longo selon la norme mistralienne) et signifie «grande crique»",
            image: UIImage(named: "es vichy.jpg"),
            latitude: 46.121274,
            longitude: 3.426663)
        )
        ecole.append(Ecole(
            nom: "SpaceBowl",
            desc: "La calanque est étroite et termine le vallon de la Mounine, entre la calanque de Callelongue et la calanque de Marseilleveyre. Elle est située derrière le col du Sémaphore.",
            image: UIImage(named: "Spacebowl.jpg"),
            latitude: 43.210749,
            longitude: 5.362573)
        )
        ecole.append(Ecole(
            nom: "Cinéma étoile palace",
            desc: "3eme calanque du massif de MarseilleVeyre, entre Marseille et Cassis.\n Elle est très prisée des Marseillais qui souhaitent s'échapper un lieu calme pour profiter de la mer.",
            image: UIImage(named: "Cinéma étoile palace.jpg"),
            latitude: 43.209764,
            longitude: 5.372433)
        )
        ecole.append(Ecole(
            nom: "All in fitness",
            desc: "Cette calanque est encadrée par les deux presqu'îles formées au sud-ouest par la crête de Sormiou et au nord-est par la crête de Morgiou qui la sépare de la calanque de Morgiou.\n La calanque de Sormiou est l'une des calanques les plus fréquentées par les Marseillais car elle est facilement accessible aux véhicules en dehors de la saison estivale, par la Cayolle. Son accès est également possible à pied depuis Les Baumettes.\nLa calanque de Sormiou est une des seules calanques habitée (une centaine de cabanons) et elle dissimule un petit port protégé par une digue. Elle est d'une grande richesse en termes d'espèces animales et végétales",
            image: UIImage(named: "All in fitness.jpg"),
            latitude: 43.210440,
            longitude: 5.420309)
        )
        ecole.append(Ecole(
            nom: "Vichy aventure rafting",
            desc: "Calanque qui abrite l'entrée de la grotte Cosquer. Elle est située entre Sormiou et Morgiou, au niveau du cap Morgiou.",
            image: UIImage(named: "Vichy aventure rafting.jpg"),
            latitude: 43.203546,
            longitude: 5.451195)
        )
        ecole.append(Ecole(
            nom: "Vichy aventure painball",
            desc: "Comme Sormiou, cette calanque dispose d'habitations (cabanons) mais aussi d'un petit port.",
            image: UIImage(named: "Vichy aventure painball.jpg"),
            latitude: 43.212878,
            longitude: 5.443379)
        )
        ecole.append(Ecole(
            nom: "Musée de l'opéra de Vichy",
            desc: "Calanque accessible uniquement à pied, il faut à peu près une heure de randonnée pour admirer cette calanque.\n Au sortir de la calanque, un ilot de la forme d'un navire de guerre sort de l'eau. Il est donc nommé le torpilleur.",
            image: UIImage(named: "Musée de l'opéra de Vichy.jpg"),
            latitude: 43.212627,
            longitude: 5.454051)
        )
  
        return ecole
    }
}
