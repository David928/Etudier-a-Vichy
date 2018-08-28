//
//  RestaurantCollection.swift
//  Etudier à Vichy
//
//  Created by GONZALES David on 25/08/2018.
//  Copyright © 2018 GONZALES David. All rights reserved.
//

import UIKit

class RestaurantCollection {
    
    func all() -> [Restaurant]{
        var restaurant: [Restaurant] = []
        
        restaurant.append(Restaurant(
            nom: "Flunch",
            desc: "La calanque de Callelongue est la première calanque du massif de Marseilleveyre entre Marseille et Cassis. \nElle est située à l'extrémité sud-est du 8e arrondissement de Marseille, dans le quartier des Goudes tout au bout de la route du bord de mer, après le village des Goudes.\nSon nom vient du provençal cala lònga (calo longo selon la norme mistralienne) et signifie «grande crique»",
            image: UIImage(named: "flunch.jpg"),
            latitude: 46.126398,
            longitude: 3.423981)
        )
        restaurant.append(Restaurant(
            nom: "Burger King",
            desc: "La calanque est étroite et termine le vallon de la Mounine, entre la calanque de Callelongue et la calanque de Marseilleveyre. Elle est située derrière le col du Sémaphore.",
            image: UIImage(named: "burger king.jpg"),
            latitude: 46.113895,
            longitude: 3.416624)
        )
        restaurant.append(Restaurant(
            nom: "La boucherie",
            desc: "3eme calanque du massif de MarseilleVeyre, entre Marseille et Cassis.\n Elle est très prisée des Marseillais qui souhaitent s'échapper un lieu calme pour profiter de la mer.",
            image: UIImage(named: "la boucherie.jpg"),
            latitude: 46.142458,
            longitude: 3.396241)
        )
        restaurant.append(Restaurant(
            nom: "La mie caline",
            desc: "Cette calanque est encadrée par les deux presqu'îles formées au sud-ouest par la crête de Sormiou et au nord-est par la crête de Morgiou qui la sépare de la calanque de Morgiou.\n La calanque de Sormiou est l'une des calanques les plus fréquentées par les Marseillais car elle est facilement accessible aux véhicules en dehors de la saison estivale, par la Cayolle. Son accès est également possible à pied depuis Les Baumettes.\nLa calanque de Sormiou est une des seules calanques habitée (une centaine de cabanons) et elle dissimule un petit port protégé par une digue. Elle est d'une grande richesse en termes d'espèces animales et végétales",
            image: UIImage(named: "la mie caline.jpg"),
            latitude: 46.125163,
            longitude: 3.4224)
        )
        restaurant.append(Restaurant(
            nom: "Le San Remo",
            desc: "Calanque qui abrite l'entrée de la grotte Cosquer. Elle est située entre Sormiou et Morgiou, au niveau du cap Morgiou.",
            image: UIImage(named: "le san remo.jpg"),
            latitude: 46.123398,
            longitude: 3.422757)
        )
        restaurant.append(Restaurant(
            nom: "Le Kanki",
            desc: "Comme Sormiou, cette calanque dispose d'habitations (cabanons) mais aussi d'un petit port.",
            image: UIImage(named: "kanki.jpg"),
            latitude: 46.126359,
            longitude: 3.429893)
        )
        
        return restaurant
    }
}
