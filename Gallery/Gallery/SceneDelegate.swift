//
//  SceneDelegate.swift
//  Gallery
//
//  Created by Dmitry on 06.09.2021.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

  var window: UIWindow?

  func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
    guard let windowScene = scene as? UIWindowScene else { return }
    //1
    window = UIWindow(frame: windowScene.coordinateSpace.bounds)
    //2
    window?.windowScene = windowScene
    //3
    window?.rootViewController = GalleryController()
    //4
    window?.makeKeyAndVisible()
  }
}


//MARK: - func scene(_ scene: UIScene
/*
 1. First, you set the global window variable to a newly created UIWindow with it’s frame as the bounds of the windowScene.
 2. Next you set the windowScene property of the window to the unwrapped windowScene property.
 3. Next, we assign the rootViewController of the window to an instance of GalleryViewController.
 4. Finally, you made the window the key window and also made it visible.
 */
