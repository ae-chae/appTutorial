//
//  ViewController.swift
//  LoginProject
//
//  Created by 윤채영 on 2023/01/05.
//

import UIKit

class ViewController: UIViewController {
    
    let emailTextFieldView: UIView = {
        let view = UIView()
        view.backgroundColor = UIColor.darkGray
        view.layer.cornerRadius = 10
        view.layer.masksToBounds = true
        return view
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        makeUI()
    }
    
    func makeUI() {
        view.addSubview(emailTextFieldView)
    
        emailTextFieldView.translatesAutoresizingMaskIntoConstraints = false
        
        emailTextFieldView.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 30).isActive = true
        emailTextFieldView.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -30).isActive = true
        emailTextFieldView.topAnchor.constraint(equalTo: view.topAnchor, constant: 200).isActive = true
        emailTextFieldView.heightAnchor.constraint(equalToConstant: 40).isActive = true
    }


}

