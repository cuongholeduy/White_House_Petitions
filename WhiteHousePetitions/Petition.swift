//
//  Petition.swift
//  WhiteHousePetitions
//
//  Created by Duy Cuong on 20/11/2022.
//

import Foundation

struct Petition: Codable {
    var title: String
    var body: String
    var signatureCount: Int
}
