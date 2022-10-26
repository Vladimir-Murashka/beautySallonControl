//
//  TabBarPresenter.swift
//  beautySallonControl
//
//  Created by Swift Learning on 17.10.2022.
//

// MARK: - TabBarPresenterProtocol

protocol TabBarPresenterProtocol: AnyObject {}

// MARK: - TabBarPresenter

final class TabBarPresenter {
    weak var viewController: TabBarProtocol?
    
    // MARK: - PrivateProperties
    
    private let sceneBuildManager: Buildable
    
    // MARK: - Initializer
    
    init(sceneBuildManager: Buildable) {
        self.sceneBuildManager = sceneBuildManager
    }
}

//MARK: - TabBarPresenterExtension

extension TabBarPresenter: TabBarPresenterProtocol {}
