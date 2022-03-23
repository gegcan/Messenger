//
//  AuthNavigationDelegate.swift
//  Messenger
//
//  Created by Александр on 28.01.2022.
//

import Foundation

protocol AuthNavigatingDelegate: AnyObject {
    func toLoginVC()
    func toSignUpVC()
}
