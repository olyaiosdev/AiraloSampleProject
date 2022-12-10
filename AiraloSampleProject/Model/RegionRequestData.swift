//
//  RegionRequestData.swift
//  AiraloSampleProject
//
//  Created by zombie zyomka on 10.12.2022.
//

import Foundation

struct RegionalESimRequestData: NetworkRequestable {
    
    typealias Body = [String: Codable]
    
    static var urlStr: String {
        "https://www.airalo.com/api/v2/regions"
    }
    
    static var httpMethod: HttpMethod {
        HttpMethod.get
    }
    
    static var headerFields: [String : String]? {
        ["Accept" : "application/json",
         "Accept-Language" : "en"]
    }
}
