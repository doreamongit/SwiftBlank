//
//  AppDelegate.swift
//  JsonError
//
//  Created by 孟庆宇 on 2020/4/25.
//  Copyright © 2020 Damon. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
        self.window = UIWindow(frame: UIScreen.main.bounds)
        self.window?.backgroundColor = UIColor.white
        
        let rootVC = ViewController()
        let rottNav = UINavigationController(rootViewController: rootVC)
        window?.rootViewController = rottNav
        
        window?.makeKeyAndVisible()
        return true
    }

}

