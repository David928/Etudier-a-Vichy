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
            desc: "École de Tourisme, Esthétique, Management et Prépas Concours paramédicaux à Vichy.\nBeaucoup plus qu'un simple lycée, l'ES Vichy est un établissement résolument tourné vers le supérieur.\nJuste à côté du Pôle universitaire de Vichy, notre établissement bénéficie des commodités du campus universitaire Albert Londres.\n",
            image: UIImage(named: "es vichy.jpg"),
            latitude: 46.121274,
            longitude: 3.426663)
        )
        ecole.append(Ecole(
            nom: "Ecole Fournier",
            desc: "L'Ecole d'Esthétique & Spa FOURNIER prépare aux diplômes professionnels de l'Esthétique Cosmétique Parfumerie (CAP, BP, BAC PRO ESTHETIQUE, BTS MECP) et du Spa (Animateur & Praticien de Spa) à partir du niveau 3ème et sans limite d'âge ou de niveau.\n\nToutes les formations sont accessibles en formation initiale, en alternance (contrat de professionnalisation) ou bien dans le cadre de la formation professionnelle continue (CIF, DIF...).\n\nNotre école dispense également des stages de perfectionnement pour les professionnel(le)s dans tous les domaines de l'Esthétique & du Spa : Modelages Corps, Prothésie Ongulaire, Maquillages....\n\nTrès ancrée dans la vie professionnelle, l'Ecole d'Esthétique & Spa FOURNIER dispose d'un Spa d'Application à Vichy (Allier, Auvergne) pour permettre aux élèves d'exercer en conditions réelles.",
            image: UIImage(named: "ecole fournier"),
            latitude: 46.124625,
            longitude: 3.421712)
        )
        ecole.append(Ecole(
            nom: "Lycée général et technologique Albert Londres",
            desc: "La cité Albert Londres abrite un lycée général et technologique (tertiaire et industriel) de près de 1800 élèves et un lycée professionnel tertiaire et technologique d’un peu moins de 300 élèves, dans un beau parc arboré de 18 hectares, où sont implantés 17 bâtiments.\n\nNous offrons ainsi une large palette de formations allant du CAP aux BTS en passant par les baccalauréats.\nNos secteurs d’activité sont aussi très variés allant pour l’industriel du bois à l’électrotechnique en passant par la maintenance industrielle et pour le tertiaire de l’accueil aux personnes, sans oublier le baccalauréat STMG, plus polyvalent.\n\nPour compléter ce large choix, nous proposons aussi une classe de troisième ainsi qu’une plateforme d’insertion, pour les élèves les plus en décrochage scolaire, un GRETA (GRETA Dore Allier) pour la formation continue sur Vichy et Thiers. ",
            image: UIImage(named: "lycee albert londres.jpg"),
            latitude: 46.131694,
            longitude: 3.442323)
        )
        ecole.append(Ecole(
            nom: "Lycée Valery Larbaud",
            desc: "Bien ancré au sein du bassin thermal de Vichy dans un environnement naturel, culturel et architectural d’exception, l’établissement propose deux grands pôles de formation complémentaires entre eux.\n\nAux côtés d’un pôle voué aux Métiers du Commerce et de l’Hôtellerie :\nBac professionnel Commerce, CAP Agent polyvalent de restauration, Bac professionnel Cuisine, Bac professionnel Commercialisation et services en restauration, Bac technologique hôtellerie restauration BTS Hôtellerie restauration.\n\nPrend place une filière complète dans le domaine de l’Accueil et des Soins à la Personne incluant les sciences sanitaires et sociales, médico-sociales, la diététique, l’optique lunetterie, l’aide à domicile et la préparation aux concours d’infirmiers:\nCAP Petite Enfance, Mention Complémentaire Aide à Domicile BAC Pro Accompagnement, soins et services à la personne, Bac Sciences et techniques de la santé et du social, Prépa.Concours d’entrée en Institut de Formation en Soins Infirmier, BTS Diététique, BAC Pro Optique lunetterie, BTS Opticien lunetier.",
            image: UIImage(named: "lycée valery larbaud.jpg"),
            latitude: 46.126235,
            longitude: 3.445922)
        )
        ecole.append(Ecole(
            nom: "Pôle Universitaire de Vichy",
            desc: "Notre Pôle universitaire est installé au coeur de la verdure des fabuleux parcs napoléoniens vichyssois, en bordure de la dernière rivière sauvage d'Europe : l'Allier.\n\nLe Pôle Universitaire de Vichy héberge des formations générales ou professionnalisantes, de bac 1 à bac 5, de l'Université Clermont Auvergne (UCA). A ce titre, le Pôle universitaire de Vichy accueille actuellement plus de 600 étudiants inscrits en masters, licences, DUT, DU, prépa...",
            image: UIImage(named: "pole universitaire.jpg"),
            latitude: 46.11957,
            longitude: 3.425277)
        )
        ecole.append(Ecole(
            nom: "Lycée Saint-Pierre",
            desc: "Le collège Saint Joseph et le Lycée Saint Pierre sont heureux de vous accueillir.\nCe sont  des établissements catholiques d'enseignement sous tutelle diocésaine, sous contrat d'association avec l'Etat.\nle Lycée Saint Pierre accueille environ 400 élèves en 13 classes de Seconde Générale, Première et Terminale ES, L et S.",
            image: UIImage(named: "lycée saint pierre.jpg"),
            latitude: 46.134271,
            longitude: 3.458102)
        )
  
        return ecole
    }
}
