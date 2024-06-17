//
//  RMService.swift
//  RickAndMorty
//
//  Created by Алла alla2104 on 17.06.24.
//

import Foundation


final class RMService {
    

    static let shared = RMService()
    

    private init() {}
    

    public func execute<T: Codable>(
        _ request: RMRequest,
        expecting type: T.Type,
        completion: @escaping (Result<T, Error>) -> Void) {
        
    }
}
