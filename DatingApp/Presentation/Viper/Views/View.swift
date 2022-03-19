//
//  View.swift
//  DatingApp
//
//  Created by Hasan Oztunc on 19.03.2022.
//

import Foundation

protocol View: AnyObject {
    var presenter: Presenter? { get set }
}
