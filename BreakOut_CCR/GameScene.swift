//
//  GameScene.swift
//  BREAKOUT
//
//  Created by acardi0049 on 5/2/18.
//  Copyright © 2018 acardi0049. All rights reserved.
//


import UIKit
class ViewController: UIViewController, UICollisionBehaviorDelegate {

var screenWidth = Float(UIScreen.main.bounds.width)
var screenHeight = Float(UIScreen.main.bounds.height)
var paddle: UIView!
var ball: UIView!
var dynamicAnimator = UIDynamicAnimator()
var ballBehavior = UIDynamicItemBehavior()
var collisionBehavior = UICollisionBehavior()
var views = [UIView]()
var blockCount = 0
}
