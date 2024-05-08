//
//  PreviewProvider.swift
//  crashcourse
//
//  Created by Egemen Öngel on 7.10.2023.
//

import Foundation
import SwiftUI

extension PreviewProvider{
    
    static var dev: DeveloperPreview{
        return DeveloperPreview.instance
    }
    
}

class DeveloperPreview{
    
    static let instance = DeveloperPreview()
    private init() { }
        
    let homeVM = HomeViewModel()
    
<<<<<<< Updated upstream
    let coin = CoinsModel(data: [Coin(id: 1,cmcRank: 0, name: "example", symbol: "EXP", slug: "slug", currentHoldings: 1.5)])
=======
    let coin = CoinsModel(data: [Coin(id: 1,cmcRank: 0, name: "example", symbol: "EXP", slug: "slug", currentHoldings: 1.5,quote: nil)])
>>>>>>> Stashed changes
}
