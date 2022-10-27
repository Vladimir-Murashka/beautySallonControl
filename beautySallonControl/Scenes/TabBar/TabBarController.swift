//
//  TabBarController.swift
//  beautySallonControl
//
//  Created by Swift Learning on 17.10.2022.
//

import UIKit

final class TabBarController: UITabBarController {
    // MARK: - PrivateProperties
    
    private let sceneBuildManager: Buildable = SceneBuildManager()
    
    // MARK: - LifeCycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupTabBarController()
    }
}

private extension TabBarController {
    func setupTabBarController() {
        let profileViewController = sceneBuildManager.buildProfileScreen()
        let mainViewController = sceneBuildManager.buildMainScreen()
        let calendarViewController = sceneBuildManager.buildCalendarScreen()
        let expensesViewController = sceneBuildManager.buildExpensesScreen()
        let reportViewController = sceneBuildManager.buildReportScreen()
        
        let profileNavigationController = UINavigationController(rootViewController: profileViewController)
        let mainNavigationController = UINavigationController(rootViewController: mainViewController)
        let calendarNavigationController = UINavigationController(rootViewController: calendarViewController)
        let expensesNavigationController = UINavigationController(rootViewController: expensesViewController)
        let reportNavigationController = UINavigationController(rootViewController: reportViewController)
        
        profileViewController.tabBarItem.title = "Профиль"
        profileViewController.tabBarItem.image = UIImage(systemName: "person")
        
        mainNavigationController.tabBarItem.title = "Главная"
        mainNavigationController.tabBarItem.image = UIImage(systemName: "person")
        
        calendarNavigationController.tabBarItem.title = "Календарь"
        calendarNavigationController.tabBarItem.image = UIImage(systemName: "person")
        
        expensesNavigationController.tabBarItem.title = "Расходы"
        expensesNavigationController.tabBarItem.image = UIImage(systemName: "person")
        
        reportNavigationController.tabBarItem.title = "Отчет"
        reportNavigationController.tabBarItem.image = UIImage(systemName: "person")
        
        tabBar.tintColor = .red
        tabBar.backgroundColor = .systemGray6
        tabBar.unselectedItemTintColor = .black
        
        viewControllers = [
            profileNavigationController,
            mainNavigationController,
            calendarNavigationController,
            expensesNavigationController,
            reportNavigationController
        ]
    }
}
