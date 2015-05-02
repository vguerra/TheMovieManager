//
//  MovieDetailViewController.swift
//  MyFavoriteMovies
//
//  Created by Jarrod Parkes on 1/23/15.
//  Copyright (c) 2015 Udacity. All rights reserved.
//

import UIKit

class MovieDetailViewController: UIViewController {
    
    @IBOutlet weak var posterImageView: UIImageView!
    @IBOutlet weak var activityIndicator: UIActivityIndicatorView!
    @IBOutlet weak var toggleFavoriteButton: UIBarButtonItem!
    @IBOutlet weak var toggleWatchlistButton: UIBarButtonItem!
    
    var movie: TMDBMovie?
    var isFavorite = false
    var isWatchlist = false
    
    // MARK: - Lifecycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationController!.navigationBar.translucent = false
    }
    
    override func viewWillAppear(animated: Bool) {
        super.viewWillAppear(animated)
        
        // TODO: Get favorite movies, then update the favorite button
        // TODO: Get watchlist movies, then update the watchlist button
        // TODO: Get the poster image, then populate the poster image view
        println("implement me: MovieDetailViewController viewWillAppear()")
        
    }
    
    // MARK: - Actions
    
    @IBAction func toggleFavoriteButtonTouchUp(sender: AnyObject) {
        
        // TODO: Add the movie to favorites, then update favorite button */
        println("implement me: MovieDetailViewController toggleFavoriteButtonTouchUp()")
        
    }
    
    @IBAction func toggleWatchlistButtonTouchUp(sender: AnyObject) {
        
        // TODO: Add the movie to watchlist, then update watchlist button */
        println("implement me: MovieDetailViewController toggleWatchlistButtonTouchUp()")
        
    }
}