//
//  IdentifirePresenter.swift
//  beautySallonControl
//
//  Created by Swift Learning on 17.10.2022.
//

// MARK: - IdentifirePresenterProtocol

protocol IdentifirePresenterProtocol: AnyObject {}

// MARK: - IdentifirePresenter

final class IdentifirePresenter {
    weak var viewController: IdentifireViewProtocol?
    
    // MARK: - PrivateProperties
    
    private let sceneBuildManager: Buildable
    
    // MARK: - Initializer
    
    init(sceneBuildManager: Buildable) {
        self.sceneBuildManager = sceneBuildManager
    }
}

//MARK: - IdentifirePresenterExtension

extension IdentifirePresenter: IdentifirePresenterProtocol {}
