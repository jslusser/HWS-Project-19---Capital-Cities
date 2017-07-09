//
//  Capital.swift
//  Project19
//
//  Created by James Slusser on 6/29/17.
//  Copyright © 2017 James Slusser. All rights reserved.
//  https://www.hackingwithswift.com/read/19/overview
//

import MapKit
import UIKit

class Capital: NSObject, MKAnnotation {
    var title: String?
    var coordinate: CLLocationCoordinate2D
    var info: String
    
    init(title: String, coordinate: CLLocationCoordinate2D, info: String) {
        self.title = title
        self.coordinate = coordinate
        self.info = info
    }
}
