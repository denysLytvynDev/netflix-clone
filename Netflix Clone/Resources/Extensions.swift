//
//  Extensions.swift
//  Netflix Clone
//
//  Created by Денис Литвин on 11.12.2022.
//

import Foundation

extension String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
