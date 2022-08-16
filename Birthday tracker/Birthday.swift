//
//  Birthday.swift
//  Birthday tracker
//
//  Created by Алексей Шамрей on 16.08.22.
//

import Foundation

class Birthday {
    var name: String
    var surname: String
    var birthday: Date
    
    init (name: String, surname: String, birthday: Date) {
        self.name = name
        self.surname = surname
        self.birthday = birthday
    }
}
