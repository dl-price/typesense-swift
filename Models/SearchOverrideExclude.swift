//
// SearchOverrideExclude.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct SearchOverrideExclude: Codable {

    /** document id that should be excluded from the search results. */
    public var _id: String

    public init(_id: String) {
        self._id = _id
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
    }

}
