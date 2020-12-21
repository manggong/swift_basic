//
//  CarStore.swift
//  ListNavDemo
//
//  Created by 김지환 on 2020/12/21.
//

import SwiftUI
import Combine

class CarStore: ObservableObject {
    
    @Published var cars: [Car]
    
    init (cars: [Car] = []){
        self.cars = cars
    }
}
