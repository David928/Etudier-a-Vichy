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
            nom: "Vichy aventure rafting",
            desc: "Calanque qui abrite l'entrée de la grotte Cosquer. Elle est située entre Sormiou et Morgiou, au niveau du cap Morgiou.",
            image: UIImage(named: "Vichy aventure rafting.jpg"),
            latitude: 43.203546,
            longitude: 5.451195)
        )
        restaurant.append(Restaurant(
            nom: "Vichy aventure painball",
            desc: "Comme Sormiou, cette calanque dispose d'habitations (cabanons) mais aussi d'un petit port.",
            image: UIImage(named: "Vichy aventure painball.jpg"),
            latitude: 43.212878,
            longitude: 5.443379)
        )
        restaurant.append(Restaurant(
            nom: "Musée de l'opéra de Vichy",
            desc: "Calanque accessible uniquement à pied, il faut à peu près une heure de randonnée pour admirer cette calanque.\n Au sortir de la calanque, un ilot de la forme d'un navire de guerre sort de l'eau. Il est donc nommé le torpilleur.",
            image: UIImage(named: "Musée de l'opéra de Vichy.jpg"),
            latitude: 43.212627,
            longitude: 5.454051)
        )
        restaurant.append(Restaurant(
            nom: "Kravmaga",
            desc: "Calanque située entre deux falaises de 400 mètres de dénivelé.",
            image: UIImage(named: "Kravmaga.jpg"),
            latitude: 43.208078,
            longitude: 5.470472)
        )
        restaurant.append(Restaurant(
            nom: "Médiathèque Valéry Larbaud",
            desc: "Peut-être la calanque la plus difficile d'accès à pied. Entourée de falaises de plus de 300 mètres, elle est un lieu privilégié pour l'escalade.",
            image: UIImage(named: "Médiathèque Valéry Larbaud.jpg"),
            latitude: 43.206244,
            longitude: 5.483150)
        )
        restaurant.append(Restaurant(
            nom: "Musée des Arts d'Afrique et d'Asie",
            desc: "Calanque entourée de hautes falaises. Elle est un lieu d'escalade unique.\n Elle dispose d'une plage de galets.",
            image: UIImage(named: "Musée des Arts d'Afrique et d'Asie.jpg"),
            latitude: 43.202629,
            longitude: 5.498017)
        )
        restaurant.append(Restaurant(
            nom: "Sporting aventure Vichy",
            desc: "Accessible à pied depuis la calanque de Port-Miou.\n Elle dispose d'une petite plage de sable.",
            image: UIImage(named: "Sporting aventure Vichy.jpg"),
            latitude: 43.204631,
            longitude: 5.510859)
        )
        restaurant.append(Restaurant(
            nom: "Vichy paddle",
            desc: "La dernière calanque en partant de Marseille, et la seule située sur la commune de Cassis.\n Accessible facilement en voirure et dsiposant d'un parking, elle est un lieu de départ très prisé pour les randonneurs.\n Elle dispose d'un port.",
            image: UIImage(named: "Vichy paddle.jpg"),
            latitude: 43.211208,
            longitude: 5.521256)
        )
        
        return restaurant
    }
    
    
}
