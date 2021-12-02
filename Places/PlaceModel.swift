//
//  PlaceModel.swift
//  Places
//
//  Created by Dmitry Seleznev on 9/19/21.
//

import Foundation

struct Place {
    var name: String
    var location: String
    var type: String
    var image: String
    
    static let restaurantNames = ["1", "2", "3"]
    
    static func getPlaces() -> [Place] {
        
        var places = [Place]()
        
        for place in restaurantNames {
            places.append(Place(name: place, location: "Москва", type: "Фото", image: place))
        }
        
        return places
    }
}
