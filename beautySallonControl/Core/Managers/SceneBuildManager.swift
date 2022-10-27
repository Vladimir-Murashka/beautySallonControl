//
//  SceneBuildManager.swift
//  beautySallonControl
//
//  Created by Swift Learning on 17.10.2022.
//

protocol Buildable {
    func buildTabBarScreen() -> TabBarController
    func buildMenuScreen() -> MenuViewController
    func buildIdentifireScreen() -> IdentifireViewController
    func buildMainScreen() -> MainViewController
    func buildCalendarScreen() -> CalendarViewController
    func buildExpensesScreen() -> ExpensesViewController
    func buildReportScreen() -> ReportViewController
    func buildProfileScreen() -> ProfileViewController
}

final class SceneBuildManager {}

extension SceneBuildManager: Buildable {
    func buildMenuScreen() -> MenuViewController {
        let viewController = MenuViewController()
        let presenter = MenuPresenter(sceneBuildManager: self)
        
        viewController.presenter = presenter
        presenter.viewController = viewController
        
        return viewController
    }
    
    func buildIdentifireScreen() -> IdentifireViewController {
        let viewController = IdentifireViewController()
        let presenter = IdentifirePresenter(sceneBuildManager: self)
        
        viewController.presenter = presenter
        presenter.viewController = viewController
        
        return viewController
    }
    
    func buildTabBarScreen() -> TabBarController {
        let viewController = TabBarController()
        
        return viewController
    }
    
    func buildMainScreen() -> MainViewController {
        let viewController = MainViewController()
        let presenter = MainPresenter(sceneBuildManager: self)
        
        viewController.presenter = presenter
        presenter.viewController = viewController
        
        return viewController
    }
    
    func buildCalendarScreen() -> CalendarViewController {
        let viewController = CalendarViewController()
        let presenter = CalendarPresenter(sceneBuildManager: self)
        
        viewController.presenter = presenter
        presenter.viewController = viewController
        
        return viewController
    }
    
    func buildExpensesScreen() -> ExpensesViewController {
        let viewController = ExpensesViewController()
        let presenter = ExpensesPresenter(sceneBuildManager: self)
        
        viewController.presenter = presenter
        presenter.viewController = viewController
        
        return viewController
    }
    
    func buildReportScreen() -> ReportViewController {
        let viewController = ReportViewController()
        let presenter = ReportPresenter(sceneBuildManager: self)
        
        viewController.presenter = presenter
        presenter.viewController = viewController
        
        return viewController
    }
    
    func buildProfileScreen() -> ProfileViewController {
        let viewController = ProfileViewController()
        let presenter = ProfilePresenter(sceneBuildManager: self)
        
        viewController.presenter = presenter
        presenter.viewController = viewController
        
        return viewController
    }
}
