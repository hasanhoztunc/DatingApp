//
//  DAPresenter.swift
//  DatingApp
//
//  Created by Hasan Oztunc on 19.03.2022.
//

import Foundation

class DAPresenter: Presenter {
    
    weak var router: Router?
    weak var interactor: Interactor?
    weak var view: View?
    
    required init() {
    }
}
