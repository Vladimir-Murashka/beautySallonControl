//
//  ReportPresenter.swift
//  beautySallonControl
//
//  Created by Swift Learning on 17.10.2022.
//
// MARK: - ReportPresenterProtocol

protocol ReportPresenterProtocol: AnyObject {}

// MARK: - ReportPresenter

final class ReportPresenter {
    weak var viewController: ReportViewProtocol?
    
    // MARK: - PrivateProperties
    
    private let sceneBuildManager: Buildable
    
    // MARK: - Initializer
    
    init(sceneBuildManager: Buildable) {
        self.sceneBuildManager = sceneBuildManager
    }
}

//MARK: - ReportPresenterExtension

extension ReportPresenter: ReportPresenterProtocol {}
