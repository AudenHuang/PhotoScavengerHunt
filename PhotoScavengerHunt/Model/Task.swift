//
//  Task.swift
//  PhotoScavengerHunt
//
//  Created by Auden Huang on 2/8/23.
//

import UIKit
import CoreLocation

class Task {
    let title: String
    let description: String
    var image: UIImage?
    var imageLocation: CLLocation?
    var isComplete: Bool {
        image != nil
    }

    init(title: String, description: String) {
        self.title = title
        self.description = description
    }

    func set(_ image: UIImage, with location: CLLocation) {
        self.image = image
        self.imageLocation = location
    }
}

extension Task {
    static var mockedTasks: [Task] {
        return [
            Task(title: "Your favorite local resturant",
                 description: "Which is your favorite resturant that you will recommand to your friend?"),
            Task(title: "Your favorite local cafe",
                 description: "Where do you go if you need some caffeine boost"),
            Task(title: "Your go-to brunch place",
                 description: "Where do you go to if you need to eat brunch?"),
            Task(title: "Your favorite hiking spot", description: "Where do you go to be one with nature?")
        ]
    }
}

