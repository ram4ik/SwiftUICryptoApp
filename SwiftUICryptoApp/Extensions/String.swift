//
//  String.swift
//  SwiftUICryptoApp
//
//  Created by ramil on 16.06.2021.
//

import Foundation

extension String {
    
    var removeHTMLOccurances: String {
        return self.replacingOccurrences(of: "<[^>]+>", with: "", options: .regularExpression, range: nil)
    }
}
