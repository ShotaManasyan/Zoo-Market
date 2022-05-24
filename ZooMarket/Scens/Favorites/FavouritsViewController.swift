//
//  FavouritsViewController.swift
//  ZooMarket
//
//  Created by Basic 55 on 24.05.22.
//

import UIKit

class FavouritsViewController: UIViewController {
    
    var coordinator: FavouritesCoordinator?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .purple
        
        title = "Favourits"
    }
}
