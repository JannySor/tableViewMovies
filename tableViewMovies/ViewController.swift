//
//  ViewController.swift
//  tableViewMovies
//
//  Created by Евгения Сорокина on 04.02.2024.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelMovieName: UILabel!
    @IBOutlet weak var image: UIImageView!
    @IBOutlet weak var movieDescView: UITextView!
    
    var movieName = ""
    var movieDescription = ""
    var movieImageName = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        labelMovieName.text = movieName
        movieDescView.text = movieDescription
        image.image = UIImage(named: movieImageName)
    }
}

