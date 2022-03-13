//  Created by Dominik Hauser on 25.02.22.
//  Copyright © 2022 dasdom. All rights reserved.
//

import Foundation

struct Book: Codable {
  let author: String
  let publishingDate: Date
  let notes: [Note]
}
