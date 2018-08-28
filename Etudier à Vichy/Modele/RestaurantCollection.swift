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
            desc: "Envie de déguster une viande savoureuse grillée à la flamme, des produits frais, préparés à la demande ? Alors n’hésitez plus, rendez-vous dans notre restaurant BURGER KING ® Vichy Bellerive-sur-Allier.",
            image: UIImage(named: "burger king.jpg"),
            latitude: 46.113895,
            longitude: 3.416624)
        )
        restaurant.append(Restaurant(
            nom: "La boucherie",
            desc: "Situé à proximité du Parc Omnisports, le restaurant La Boucherie de Vichy–Bellerive vous accueille tous les jours, midi et soir pour régaler vos papilles.\nVenez savourer de délicieuses pièces de bœuf – entrecôte, bavette d’aloyau, steak haché, tartare… -, des morceaux trop souvent oubliés comme l’onglet ou l’araignée, des plats du terroir, des burgers…\n\nNotre carte des desserts séduira petits et grands : tiramisu façon “La Boucherie”, crème brûlée, café gourmand, gaufre, mœlleux au chocolat…",
            image: UIImage(named: "la boucherie.jpg"),
            latitude: 46.142458,
            longitude: 3.396241)
        )
        restaurant.append(Restaurant(
            nom: "La mie caline",
            desc: "La Mie Câline Vichy vous propose une multitude de choix de pains, de viennoiseries, de pâtisseries, de sandwichs, de salades et de produits traiteurs.\n\nSitués au cœur de Vichy, La Mie Câline se veut proches de ses clients, toujours prêts et disponibles pour satisfaire leur appétit et leur faire plaisir !",
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
