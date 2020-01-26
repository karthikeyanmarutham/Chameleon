//
//  AppDelegate.swift
//  ChameleonDemo
//
//  Created by Vicc Alexander on 9/25/15.
//  Copyright © 2015 Vicc Alexander. All rights reserved.
//

// Modified by Karthikeyan M  on 26, Jan 2020

import UIKit
import Chameleon

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    public func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
        // Application theme
        Chameleon.setGlobalThemeUsingPrimaryColor(.flatPlum(), withSecondaryColor: .flatBlue(), andContentStyle: .contrast)
        return true
    }


}

