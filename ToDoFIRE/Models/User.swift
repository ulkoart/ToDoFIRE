//
//  User.swift
//  ToDoFIRE
//
//  Created by user on 16.08.2020.
//  Copyright © 2020 Artem Ulko. All rights reserved.
//

import Foundation
import Firebase

struct User {
    
    let uid: String
    let email: String
    
    init(user: FirebaseAuth.User) {
        self.uid = user.uid
        self.email = user.email ?? "no email"
    }
    
}
