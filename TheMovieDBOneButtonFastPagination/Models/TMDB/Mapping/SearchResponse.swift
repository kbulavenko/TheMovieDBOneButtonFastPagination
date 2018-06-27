//
//  SearchResponse.swift
//  TheMovieDBOneButtonFastPagination
//
//  Created by Z on 03.06.18.
//  Copyright © 2018 Z. All rights reserved.
//

import Foundation
import ObjectMapper

class SearchResponse:  Mappable {
    var page: Int?
    var totalResults: Int?
    var totalPages: Int?
    var results: [Results]?
    required init?(map: Map) {
    }
    
    func mapping(map: Map)  {
        page <- map["page"]
        totalResults <- map["total_results"]
        totalPages <- map["total_pages"]
        results <- map["results"]
    }
    
}
