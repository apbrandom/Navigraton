//
//  FeedModel.swift
//  Navigation
//
//  Created by Вадим Виноградов on 16.05.2023.
//

import Foundation

class FeedModel {
    let secretWord = "secret"
    
    func check(word: String) -> Bool {
        return secretWord == word
    }
}
