//
//  MainTabBar.swift
//  ZooMarket
//
//  Created by Basic 55 on 24.05.22.
//

import UIKit

class MainTabBarController: UITabBarController {
    
    let homeCoordinator = HomeCoordinator()
    let favouritesCoordinator = FavouritesCoordinator()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let viewController = UIViewController()
        viewController.view.backgroundColor = .green
        
        viewControllers = [
            homeCoordinator.navigationController,
            favouritesCoordinator.navigationController

        ]
    }
}
