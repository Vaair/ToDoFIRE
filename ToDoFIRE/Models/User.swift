//
//  User.swift
//  ToDoFIRE
//
//  Created by Лера Тарасенко on 11.10.2020.
//

import Foundation
import Firebase

struct User {
    let uid: String
    let email: String
    
    init(user: User) {
        self.uid = user.uid
        self.email = user.email!
    }
}
