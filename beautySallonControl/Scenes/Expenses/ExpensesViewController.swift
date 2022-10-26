//
//  ExpensesViewController.swift
//  beautySallonControl
//
//  Created by Swift Learning on 17.10.2022.
//

import UIKit

// MARK: - ExpensesViewProtocol

protocol ExpensesViewProtocol: UIViewController {}

// MARK: - ExpensesViewController

final class ExpensesViewController: UIViewController {
    var presenter: ExpensesPresenterProtocol?
    
    // MARK: - PrivateProperties
    
    // MARK: - LifeCycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupViewController()
    }
    
    // MARK: - Actions

}

// MARK: - ExpensesViewProtocol Impl

extension ExpensesViewController: ExpensesViewProtocol {}

// MARK: - PrivateMethods

private extension ExpensesViewController {
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

