//
//  Notebook+Extensions.swift
//  Mooskine
//
//  Created by Nicholas Kim on 8/19/18.
//  Copyright © 2018 Udacity. All rights reserved.
//

import Foundation
import CoreData

extension Notebook {
    public override func awakeFromInsert() {
        super.awakeFromInsert()
        creationDate = Date()
    }
}
