//
//  Person.swift
//  Names to Faces
//
//  Created by Asim on 8/5/19.
//  Copyright © 2019 Asim Samuel. All rights reserved.
//

import UIKit

class Person: NSObject {
    
    var name: String
    var image: String
    
    init(name: String, image: String) {
        self.name = name
        self.image = image
    }

}
