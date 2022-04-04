//
//  CategoryModel.swift
//  Touchdown
//
//  Created by Dusan Vojinovic on 4.4.22..
//

import Foundation

struct Category: Codable, Identifiable {
    let id: Int
    let name: String
    let image: String
}
