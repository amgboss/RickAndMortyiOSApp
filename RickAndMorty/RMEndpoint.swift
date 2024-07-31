//
//  RMEndpoint.swift
//  RickAndMorty
//
//  Created by Philipp Manuilov on 30.07.2024.
//

import Foundation

/// Represents unique API endpoint
@frozen  enum RMEndpoint: String {
    /// Endpoint to get charactrer info
    case character
    /// Endpoint to get location info
    case location
    /// Endpoint to get episode info
    case episode
}

