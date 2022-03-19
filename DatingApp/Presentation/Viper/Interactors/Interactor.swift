//
//  Interactor.swift
//  DatingApp
//
//  Created by Hasan Oztunc on 19.03.2022.
//

import Foundation

protocol Interactor: AnyObject {
    var presenter: Presenter? { get set }
}
