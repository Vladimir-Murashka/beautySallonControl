//
//  ProfilePresenter.swift
//  beautySallonControl
//
//  Created by Swift Learning on 27.10.2022.
//

// MARK: - ProfilePresenterProtocol

protocol ProfilePresenterProtocol: AnyObject {}

// MARK: - ProfilePresenter

final class ProfilePresenter {
    weak var viewController: ProfileViewProtocol?
    
    // MARK: - PrivateProperties
    
    private let sceneBuildManager: Buildable
    
    // MARK: - Initializer
    
    init(sceneBuildManager: Buildable) {
        self.sceneBuildManager = sceneBuildManager
    }
}

//MARK: - ProfilePresenterExtension

extension ProfilePresenter: ProfilePresenterProtocol {}
