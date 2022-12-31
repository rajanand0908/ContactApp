//
//  AppDelegate.swift
//  ContactApp
//
//  Created by Raj Anand on 31/12/22.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

  var window: UIWindow?
  
  func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
    
    /// Added window with frame of UIScreen
    /// Added navigation controller as window root view controller
    /// Added contacts view controller as navigation root view controller
    window = UIWindow(frame: UIScreen.main.bounds)
    
    let contactsViewController = ContactsViewController()
    
    window?.rootViewController = UINavigationController(rootViewController: contactsViewController)
    window?.makeKeyAndVisible()
    
    return true
  }

}

