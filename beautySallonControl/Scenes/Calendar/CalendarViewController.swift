//
//  CalendarViewController.swift
//  beautySallonControl
//
//  Created by Swift Learning on 17.10.2022.
//

import UIKit

// MARK: - CalendarViewProtocol

protocol CalendarViewProtocol: UIViewController {}

// MARK: - CalendarViewController

final class CalendarViewController: UIViewController {
    var presenter: CalendarPresenterProtocol?
    
    // MARK: - PrivateProperties
    
    // MARK: - LifeCycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupViewController()
    }
    
    // MARK: - Actions

}

// MARK: - CalendarViewProtocol Impl

extension CalendarViewController: CalendarViewProtocol {}

// MARK: - PrivateMethods

private extension CalendarViewController {
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
