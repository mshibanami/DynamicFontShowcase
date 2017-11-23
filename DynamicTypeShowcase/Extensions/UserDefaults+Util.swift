//
//  Setting.swift
//  DynamicTypeShowcase
//
//  Created by abc on 2017/11/23.
//  Copyright © 2017 mshibanami. All rights reserved.
//

import UIKit

extension UserDefaults {
    private struct Key {
        static let isEnableGlobalSizeCategoryKey = "isEnableGlobalSizeCategoryKey"
    }

    var isEnableGlobalSizeCategory: Bool {
        get {
            return UserDefaults.standard
                .bool(forKey: Key.isEnableGlobalSizeCategoryKey)
        }

        set {
            UserDefaults.standard
                .set(newValue, forKey: Key.isEnableGlobalSizeCategoryKey)
        }
    }
}
