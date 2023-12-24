//
// SearchGroupedHit.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct SearchGroupedHit<T: Codable>: Codable {

    public var groupKey: [String]
    /** The documents that matched the search query */
    public var hits: [SearchResultHit<T>]

    public init(groupKey: [String], hits: [SearchResultHit<T>]) {
        self.groupKey = groupKey
        self.hits = hits
    }

    public enum CodingKeys: String, CodingKey { 
        case groupKey = "group_key"
        case hits
    }

}
