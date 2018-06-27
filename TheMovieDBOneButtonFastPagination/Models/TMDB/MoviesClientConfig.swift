//
//  MovieClientConfig.swift
//  TheMovieDBOneButtonFastPagination
//
//  Created by Z on 21.06.18.
//  Copyright © 2018 Z. All rights reserved.
//

public struct MovieClientConfig {
    let apiKey: String = MoviesKeys.keys.apiKey
    let baseUrl: String = "https://api.themoviedb.org/3/"
    // search/movie?include_adult=false&page=1&query=a&language=en-US&
    let requestType: String  = "search/movie?"
    let includeAdult: String = "false"
    let page: Int = 0
    let language = "en-US"
        
}
