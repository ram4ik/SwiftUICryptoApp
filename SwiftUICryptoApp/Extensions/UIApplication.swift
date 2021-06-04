//
//  UIApplication.swift
//  SwiftUICryptoApp
//
//  Created by ramil on 04.06.2021.
//

import Foundation
import SwiftUI

extension UIApplication {
    
    func endEditing() {
        sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
    }
}
