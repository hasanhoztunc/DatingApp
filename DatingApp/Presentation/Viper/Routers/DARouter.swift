//
//  DARouter.swift
//  DatingApp
//
//  Created by Hasan Oztunc on 19.03.2022.
//

import Foundation
import UIKit

class DARouter<TView: DAView, TPresenter: DAPresenter, TIntecator: DAInteractor>: Router {
    
    var entry: DAView?
    
    static func start() -> DARouter {
        let router = DARouter()
        
        let view = UIStoryboard(name: "\(TView.self)", bundle: nil).instantiateInitialViewController() as! TView
        let presenter = TPresenter()
        let interactor = TIntecator()
        
        view.presenter = presenter
        
        interactor.presenter = presenter
        
        presenter.router = router
        presenter.view = view
        presenter.interactor = interactor
        
        router.entry = view
        
        return router
    }
}
