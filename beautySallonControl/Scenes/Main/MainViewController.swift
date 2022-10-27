//
//  MainViewController.swift
//  beautySallonControl
//
//  Created by Swift Learning on 17.10.2022.
//

import UIKit

// MARK: - MainViewProtocol

protocol MainViewProtocol: UIViewController {}

// MARK: - MainViewController

final class MainViewController: UIViewController {
    var presenter: MainPresenterProtocol?
    
    // MARK: - PrivateProperties
    
    // MARK: - LifeCycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupViewController()
    }
    
    // MARK: - Actions

}

// MARK: - MainViewProtocol Impl

extension MainViewController: MainViewProtocol {}

// MARK: - PrivateMethods

private extension MainViewController {
    func setupViewController() {
        view.backgroundColor = .green
        addSubViews()
        setupConstraints()
    }
    
    func addSubViews() {}
    
    func setupConstraints() {
        NSLayoutConstraint.activate([])
    }
}
