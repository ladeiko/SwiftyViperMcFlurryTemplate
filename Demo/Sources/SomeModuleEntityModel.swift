//
//  SomeModuleEntityModel.swift
//  Demo
//
//  Created by Siarhei Ladzeika.
//  Copyright © 2018-present Siarhei Ladzeika. All rights reserved.
//

import Foundation
import CacheTracker
import CoreData

class SomeModuleEntityModel: CacheTrackerPlainModel {

    let xxx: String

    // MARK: - CacheTrackerPlainModel

    required init() { xxx = "" }

    // MARK: - Life cycle

    init(xxx: String) {
        self.xxx = xxx
    }

}


