//
//  RMService.swift
//  RickAndMorty
//
//  Created by Philipp Manuilov on 30.07.2024.
//

import Foundation

/// Primary API service object to get Rick and Morty data
final class RMService {
    /// Shared singleton instance
    static let shared = RMService()
    
    /// Privatised constructor
    private init() {}
    
    
    /// Send Rick and Morty API call
    /// - Parameters:
    ///   - _request: Request instance
    ///   - completion: Callback with data or error
    public func execute(_request: RMRequest, completion: @escaping () -> Void) {
        
    }
}
