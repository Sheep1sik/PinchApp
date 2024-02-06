//
//  PageModel.swift
//  PinchApp
//
//  Created by 양원식 on 2024/02/06.
//

import Foundation

struct Page: Identifiable {
    let id: Int
    let imageName: String
}

extension Page {
    var thumbnailName: String {
        return "thumb-" + imageName
    }
}
