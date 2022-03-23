//
//  SelfConfiguringCell.swift
//  Messenger
//
//  Created by Александр on 29.10.2021.
//

import Foundation

protocol SelfConfiguringCell {
    static var reuseId: String { get }
    func configure<U: Hashable>(with value: U)
}
