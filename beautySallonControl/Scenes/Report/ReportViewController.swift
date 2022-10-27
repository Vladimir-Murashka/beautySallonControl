//
//  ReportViewController.swift
//  beautySallonControl
//
//  Created by Swift Learning on 17.10.2022.
//

import UIKit

// MARK: - ReportViewProtocol

protocol ReportViewProtocol: UIViewController {}

// MARK: - ReportViewController

final class ReportViewController: UIViewController {
    var presenter: ReportPresenterProtocol?
    
    // MARK: - PrivateProperties
    
    // MARK: - LifeCycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupViewController()
    }
    
    // MARK: - Actions

}

// MARK: - ReportViewProtocol Impl

extension ReportViewController: ReportViewProtocol {}

// MARK: - PrivateMethods

private extension ReportViewController {
    func setupViewController() {
        view.backgroundColor = .purple
        addSubViews()
        setupConstraints()
    }
    
    func addSubViews() {}
    
    func setupConstraints() {
        NSLayoutConstraint.activate([])
    }
}

