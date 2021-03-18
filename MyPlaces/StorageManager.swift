//
//  StorageManager.swift
//  MyPlaces
//
//  Created by Сергей Говендяев on 16.03.2021.
//

import RealmSwift

let localRealm = try! Realm()

class StorageManager {
    
    static func saveObject(_ place: Place) {
        try! localRealm.write {
            localRealm.add(place)
        }
    }
}
