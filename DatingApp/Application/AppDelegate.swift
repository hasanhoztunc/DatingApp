//
//  AppDelegate.swift
//  DatingApp
//
//  Created by Hasan Oztunc on 19.03.2022.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
     
        self.window = UIWindow(frame: UIScreen.main.bounds)
        
        let onboardingRouter = OnboardingRouter.start()
        
        self.window?.rootViewController = onboardingRouter.entry
        self.window?.makeKeyAndVisible()
        
        return true
    }
}

