//
//  MenuPresenter.swift
//  beautySallonControl
//
//  Created by Swift Learning on 17.10.2022.
//

// MARK: - MenuPresenterProtocol

protocol MenuPresenterProtocol: AnyObject {}

// MARK: - MenuPresenter

final class MenuPresenter {
    weak var viewController: MenuViewProtocol?
    
    // MARK: - PrivateProperties
    
    private let sceneBuildManager: Buildable
    
    // MARK: - Initializer
    
    init(sceneBuildManager: Buildable) {
        self.sceneBuildManager = sceneBuildManager
    }
}

//MARK: - MenuPresenterExtension

extension MenuPresenter: MenuPresenterProtocol {}
