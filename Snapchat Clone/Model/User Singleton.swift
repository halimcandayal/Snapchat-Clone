//
//  User Singleton.swift
//  Snapchat Clone
//
//  Created by Halimcan Dayal on 15.03.2022.
//

import Foundation

class UserSingleton {
    
    static let sharedUserInfo = UserSingleton()
    
    var email = ""
    var username = ""
    
    
    private init() {
        
    }
}
