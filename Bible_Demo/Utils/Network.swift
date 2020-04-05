//
//  Network.swift
//  Bible_Demo
//
//  Created by Quang Nguyen on 4/4/20.
//  Copyright © 2020 WanTech. All rights reserved.
//

import Foundation
import FirebaseStorage

struct Network {
    
    static let shared = Network()
    
    let storageRef = Storage.storage().reference()
    
}
