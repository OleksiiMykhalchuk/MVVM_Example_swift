//
//  ViewModel.swift
//  MVVMExample
//
//  Created by Oleksii Mykhalchuk on 9/1/22.
//

import Foundation

extension ViewController {
    final class ViewModel {
        private var persistantStorage: Persistansable!
        init(persistantStorage: Persistansable) {
            self.persistantStorage = persistantStorage
        }
        func start() {
            
        }
    }
}
