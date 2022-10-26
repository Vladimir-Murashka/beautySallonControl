//
//  CalendarPresenter.swift
//  beautySallonControl
//
//  Created by Swift Learning on 17.10.2022.
//

// MARK: - CalendarPresenterProtocol

protocol CalendarPresenterProtocol: AnyObject {}

// MARK: - CalendarPresenter

final class CalendarPresenter {
    weak var viewController: CalendarViewProtocol?
    
    // MARK: - PrivateProperties
    
    private let sceneBuildManager: Buildable
    
    // MARK: - Initializer
    
    init(sceneBuildManager: Buildable) {
        self.sceneBuildManager = sceneBuildManager
    }
}

//MARK: - CalendarPresenterExtension

extension CalendarPresenter: CalendarPresenterProtocol {}
