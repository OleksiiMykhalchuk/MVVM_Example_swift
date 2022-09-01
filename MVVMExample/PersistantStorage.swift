//
//  PersistantStorage.swift
//  MVVMExample
//
//  Created by Oleksii Mykhalchuk on 9/1/22.
//

import Foundation

protocol Persistansable {
    func fetchAll(completion: Swift.Result<Model, Error>)
    func add(completion: Swift.Result<Void, Error>)
}
