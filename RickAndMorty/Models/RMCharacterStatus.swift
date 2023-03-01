//
//  RMCharacterStatus.swift
//  RickAndMorty
//
//  Created by Volkan Kuday on 2/28/23.
//

import Foundation

enum RMCharacterStatus: String, Codable {
    case alive = "Alive"
    case dead = "Dead"
    case `unknown` = "unknown"
}
