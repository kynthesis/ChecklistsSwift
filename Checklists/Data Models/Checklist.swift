//
//  Checklist.swift
//  Checklists
//
//  Created by Khoa D. Vo on 4/2/23.
//

import UIKit

class Checklist: NSObject, Codable {
    var name = ""
    var items = [ChecklistItem]()
    
    init(name: String) {
        self.name = name
        super.init()
    }
}
