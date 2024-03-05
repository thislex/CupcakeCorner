//
//  String-EmptyChecking.swift
//  CupcakeCorner
//
//  Created by Lexter Tapawan on 05/03/2024.
//

import Foundation

extension String {
    var isReallyEmpty: Bool {
        self.trimmingCharacters(in: .whitespacesAndNewlines).isEmpty
    }
}
