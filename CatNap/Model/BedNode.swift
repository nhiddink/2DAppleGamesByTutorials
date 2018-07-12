//
//  BedNode.swift
//  CatNap
//
//  Created by Neil Hiddink on 7/9/18.
//  Copyright © 2018 Neil Hiddink. All rights reserved.
//

import SpriteKit

// MARK: BedNode: SKSpriteNode

class BedNode: SKSpriteNode {
    
}

// MARK: BedNode: EventListenerNode

extension BedNode: EventListenerNode {
    
    func didMoveToScene() {
        print("Bed added to scene")
    }
    
}
