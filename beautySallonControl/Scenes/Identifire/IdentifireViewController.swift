//
//  IdentifireViewController.swift
//  beautySallonControl
//
//  Created by Swift Learning on 17.10.2022.
//

import UIKit

// MARK: - IdentifireViewProtocol

protocol IdentifireViewProtocol: UIViewController {}

// MARK: - IdentifireViewController

final class IdentifireViewController: UIViewController {
    var presenter: IdentifirePresenterProtocol?
    
    // MARK: - PrivateProperties
    
    // MARK: - LifeCycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupViewController()
    }
    
    // MARK: - Actions

}

// MARK: - IdentifireViewProtocol Impl

extension IdentifireViewController: IdentifireViewProtocol {}

// MARK: - PrivateMethods

private extension IdentifireViewController {
    func setupViewController() {
        view.backgroundColor = .red
        addSubViews()
        setupConstraints()
    }
    
    func addSubViews() {}
    
    func setupConstraints() {
        NSLayoutConstraint.activate([])
    }
}
