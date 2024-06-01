//
//  Movie.swift
//  MoviePosters
//
//  Created by Zeeshan Waheed on 01/06/2024.
//


import UIKit

struct Movie {
    let title: String
    let image: UIImage
}

let movies: [Movie] = [
    Movie(title: "Hightown", image: #imageLiteral(resourceName: "hightown.png")),
    Movie(title: "Penny Dreadful", image: #imageLiteral(resourceName: "pennyDreadful")),
    Movie(title: "The Bold Type", image: #imageLiteral(resourceName: "boldType")),
    Movie(title: "Blindspot", image: #imageLiteral(resourceName: "blindspot")),
    Movie(title: "In the Dark", image: #imageLiteral(resourceName: "inTheDark")),
    Movie(title: "Doom Patrol", image: #imageLiteral(resourceName: "doomPatrol.png")),
    Movie(title: "Agents of S.H.I.E.L.D", image: #imageLiteral(resourceName: "agentsOfShield.png")),
    Movie(title: "The 100", image: #imageLiteral(resourceName: "theHundred")),
    Movie(title: "DC Legends of Sheild", image: #imageLiteral(resourceName: "dcLegendsOfShield")),
    Movie(title: "Siren", image: #imageLiteral(resourceName: "siren"))
]
