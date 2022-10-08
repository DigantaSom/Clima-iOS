//
//  WeatherData.swift
//  Clima
//
//  Created by Diganta Som on 08/10/22.
//

import Foundation

struct WeatherData: Decodable {
    let name: String
    let weather: [Weather]
    let main: Main
}

struct Weather: Decodable {
    let id: Int
}

struct Main: Decodable {
    let temp: Double
}
