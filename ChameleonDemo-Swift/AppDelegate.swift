//
//  AppDelegate.swift
//  ChameleonDemo
//
//  Created by Wei Huang on 5/5/17.
//  Copyright © 2017 Wei Huang. All rights reserved.
//

import UIKit
import Chameleon

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        Chameleon.setGlobalThemeUsingPrimaryColor(.flatPlum(), withSecondaryColor: .flatBlue(), andContentStyle: .contrast)
        return true
    }


}

