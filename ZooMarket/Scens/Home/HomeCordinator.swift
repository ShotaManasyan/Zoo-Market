//
//  HomeCordinator.swift
//  ZooMarket
//
//  Created by Basic 55 on 24.05.22.
//

import UIKit

class HomeCoordinator {
    let navigationController: UINavigationController
    
    init() {
        self.navigationController = UINavigationController()
        navigationController.navigationBar.prefersLargeTitles = true
        
        let homeViewController = HomeViewControlle()
        homeViewController.coordinator = self
        homeViewController.tabBarItem = UITabBarItem(title: "House", image: UIImage(systemName: "house"), tag: 0)
        
        navigationController.viewControllers = [homeViewController]
    }
}
