//
//  AppDelegate.swift
//  Kindle
//
//  Created by YMY on 15/11/10.
//  Copyright © 2015年 dasheng. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    
    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
        
        //定义四个视图
        let oneView = OneViewController()
        let twoView = TwoViewController()
        let threeView = ThreeViewController()
        let fourView = FourViewController()
        
        //导航栏
        let oneNav: UINavigationController = UINavigationController(rootViewController: oneView)
        let twoNav: UINavigationController = UINavigationController(rootViewController: twoView)
        let threeNav: UINavigationController = UINavigationController(rootViewController: threeView)
        let fourNav: UINavigationController = UINavigationController(rootViewController: fourView)
        
        
        //tabbar
        let oneItem: UITabBarItem = UITabBarItem(title: "发现", image: UIImage(named: "icon_tabbar_discover"), selectedImage: UIImage(named: "icon_tabbar_discover_selected"))
        let twoItem: UITabBarItem = UITabBarItem(title: "书架", image: UIImage(named: "icon_tabbar_bookshelf"), selectedImage: UIImage(named: "icon_tabbar_bookshelf_selected"))
        let threeItem: UITabBarItem = UITabBarItem(title: "想法", image: UIImage(named: "icon_tabbar_review"), selectedImage:UIImage(named: "icon_tabbar_review_selected"))
        let fourItem: UITabBarItem = UITabBarItem(title: "我", image: UIImage(named: "icon_tabbar_profile"), selectedImage: UIImage(named: "icon_tabbar_profile_selected"))
        
        
        oneView.tabBarItem = oneItem
        twoView.tabBarItem = twoItem
        threeView.tabBarItem = threeItem
        fourView.tabBarItem = fourItem
        
        let tc = UITabBarController()
        tc.tabBar.barTintColor = kColorBackgroundWhite
        tc.viewControllers = [oneNav,twoNav,threeNav,fourNav]
        self.window?.rootViewController = tc
        
        return true
    }

    func applicationWillResignActive(application: UIApplication) {
        // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
        // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
    }

    func applicationDidEnterBackground(application: UIApplication) {
        // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
        // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
    }

    func applicationWillEnterForeground(application: UIApplication) {
        // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
    }

    func applicationDidBecomeActive(application: UIApplication) {
        // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
    }

    func applicationWillTerminate(application: UIApplication) {
        // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
    }


}

