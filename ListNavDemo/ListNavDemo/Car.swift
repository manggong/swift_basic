//
//  Car.swift
//  ListNavDemo
//
//  Created by 김지환 on 2020/12/21.
//

import SwiftUI

struct Car: Codable, Identifiable {
    var id: String
    var name: String
    
    var description: String
    var isHybrid: String
    
    var imageName: String
}
