//
//  Book.swift
//  Reading List
//
//  Created by True Ballin on 2/14/20.
//  Copyright © 2020 Lambda School. All rights reserved.
//

import Foundation


struct Book: Codable {
    var title: String
    var reasonToRead: String
    var hasBeenRead: Bool
    
    
    init(title: String, reasonToRead: String, hasBeenRead: Bool) {
        self.title = title
        self.reasonToRead = reasonToRead
        self.hasBeenRead = false
    }
}
