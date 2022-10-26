//
//  TabBarController.swift
//  beautySallonControl
//
//  Created by Swift Learning on 17.10.2022.
//

import UIKit

// MARK: - TabBarProtocol

protocol TabBarProtocol: UITabBarController {}

// MARK: - TabBarController

final class TabBarController: UITabBarController {
    var presenter: TabBarPresenterProtocol?
    
    // MARK: - PrivateProperties
    
    // MARK: - LifeCycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupViewController()
    }
    
    // MARK: - Actions

}

// MARK: - TabBarProtocol Impl

extension TabBarController: TabBarProtocol {}

// MARK: - PrivateMethods

private extension TabBarController {
    func setupViewController() {
        view.backgroundColor = .systemGray
        addSubViews()
        setupConstraints()
    }
    
    func addSubViews() {}
    
    func setupConstraints() {
        NSLayoutConstraint.activate([])
    }
}
