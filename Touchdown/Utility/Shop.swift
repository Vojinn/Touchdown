//
//  Shop.swift
//  Touchdown
//
//  Created by Dusan Vojinovic on 5.4.22..
//

import Foundation

class Shop: ObservableObject {
    @Published var showingProduct: Bool = false
    @Published var selectedProduct: Product? = nil
}
