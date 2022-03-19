//
//  Presenter.swift
//  DatingApp
//
//  Created by Hasan Oztunc on 19.03.2022.
//

import Foundation

protocol Presenter: AnyObject {
    var router: Router? { get set }
    var interactor: Interactor? { get set }
    var view: View? { get set }
}
