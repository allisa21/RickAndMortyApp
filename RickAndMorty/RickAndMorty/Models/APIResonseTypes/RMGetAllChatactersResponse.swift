//
//  GetAllChatactersResponse.swift
//  RickAndMorty
//
//  Created by Алла alla2104 on 17.06.24.
//

import Foundation

struct RMGetAllChatactersResponse: Codable {
    struct Info: Codable {
        let count: Int
        let pages: Int
        let next: String?
        let prev:  String?
    }
    let info: Info
    let results: [RMCharacter]
}


