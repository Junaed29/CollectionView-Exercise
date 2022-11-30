//
//  MovieCollectionViewCell.swift
//  CollectionView Exercise
//
//  Created by Junaed Muhammad Chowdhury on 30/11/22.
//

import UIKit

class MovieCollectionViewCell: UICollectionViewCell {
    @IBOutlet weak var movieImageView: UIImageView!
    @IBOutlet weak var movieTitle: UILabel!
    
    
    func setUp(with movie: Movie){
        movieImageView.image = movie.image
        movieTitle.text = movie.title
    }
}
