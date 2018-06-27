//
//  Results.swift
//  TheMovieDBOneButtonFastPagination
//
//  Created by Z on 03.06.18.
//  Copyright © 2018 Z. All rights reserved.
//

import Foundation
import ObjectMapper

class Results: Mappable {
    var voteCount: Int?
    var id: Int?
    var video: String?
    var voteAverage: Double?
    var title: String?
    var popularity: Double?
    var posterPath: String?
    var originalLanguage: String?
    var originalTitle: String?
    var genreIds: [Int]?
    var backgroundPath: String?
    var adult: String?
    var overview: String?
    var releaseDate: String?
    
    /*
     {
     "vote_count": 863,
     "id": 245,
     "video": false,
     "vote_average": 6.6,
     "title": "About a Boy",
     "popularity": 13.311935,
     "poster_path": "/4ts3SBMGu0wFmHgddtaxCa5EhO8.jpg",
     "original_language": "en",
     "original_title": "About a Boy",
     "genre_ids": [
     18,
     35,
     10749
     ],
     "backdrop_path": "/9YwwUNJKUsJ4mOERvUK9ITP0Qou.jpg",
     "adult": false,
     "overview": "Will Freeman is a hip Londoner who one day realizes that his friends are all involved with the responsibilities of married life and that leaves him alone in the cold. Passing himself off as a single father, he starts to meet a string of single mums, confident in his ability to leave them behind when they start to ask for a commitment. But Will's hope of a continued bachelorhood is interrupted when he meets 12-year old Marcus, in many ways his complete opposite.",
     "release_date": "2002-04-26"
     },
     */
    required init?(map: Map) {
        
    }
    
    func mapping(map: Map) {
        voteCount <- map["vote_count"]
        id <- map["id"]
        video <- map["video"]
        voteAverage <- map["vote_average"]
        title <- map["title"]
        popularity <- map["popularity"]
        posterPath <- map["poster_path"]
        originalLanguage <- map["original_language"]
        originalTitle <- map["original_title"]
        genreIds <- map["genre_Ids"]
        backgroundPath <- map["background_path"]
        adult <- map["adult"]
        overview <- map["overview"]
        releaseDate <- map["release_date"]
        
    }
}
