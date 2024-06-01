//
//  MovieCollectionViewCell.swift
//  MoviePosters
//
//  Created by Zeeshan Waheed on 01/06/2024.
//

import UIKit

class MovieCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet var titleLabel: UILabel!
    
    @IBOutlet var movieImageView: UIImageView!

    func setup(with movie: Movie) {
        movieImageView.image = movie.image
        titleLabel.text = movie.title
    }
}
