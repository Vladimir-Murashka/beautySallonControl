//
//  ProfileViewController.swift
//  beautySallonControl
//
//  Created by Swift Learning on 27.10.2022.
//

import UIKit

// MARK: - ProfileViewProtocol

protocol ProfileViewProtocol: UIViewController {}

// MARK: - ProfileViewController

final class ProfileViewController: UIViewController {
    var presenter: ProfilePresenterProtocol?
    
    // MARK: - PrivateProperties
    
    // MARK: - LifeCycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupViewController()
    }
    
    // MARK: - Actions

}

// MARK: - ProfileViewProtocol Impl

extension ProfileViewController: ProfileViewProtocol {}

// MARK: - PrivateMethods

private extension ProfileViewController {
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
