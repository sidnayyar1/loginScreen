//
//  Student.swift
//  loginScreen
//
//  Created by MacStudent on 2019-06-28.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class Student {
    var studentId:Int
    var firstName: String
    var lastName: String
    var gender: String
    var  birthDate: String
    
    init(stuId:Int,fname:String,lname:String,gen:String,bDate:String) {
        
        self.studentId = stuId
        self.firstName = fname
        self.lastName = lname
        self.gender = gen
        self.birthDate = bDate
        
    }
}
