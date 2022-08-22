//
//  FetchState.swift
//  ItunesSearchAPI
//
//  Created by Hasan on 22/8/22.
//

import Foundation

enum FetchState: Comparable {
    case good
    case isLoading
    case loadedAll
    case error(String)
}
