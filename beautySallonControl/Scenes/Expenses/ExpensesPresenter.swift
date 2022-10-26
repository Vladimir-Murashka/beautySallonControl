//
//  ExpensesPresenter.swift
//  beautySallonControl
//
//  Created by Swift Learning on 17.10.2022.
//

// MARK: - ExpensesPresenterProtocol

protocol ExpensesPresenterProtocol: AnyObject {}

// MARK: - ExpensesPresenter

final class ExpensesPresenter {
    weak var viewController: ExpensesViewProtocol?
    
    // MARK: - PrivateProperties
    
    private let sceneBuildManager: Buildable
    
    // MARK: - Initializer
    
    init(sceneBuildManager: Buildable) {
        self.sceneBuildManager = sceneBuildManager
    }
}

//MARK: - ExpensesPresenterExtension

extension ExpensesPresenter: ExpensesPresenterProtocol {}
