//
//  Extensions.swift
//  Netflox
//
//  Created by Mack Rafael on 10/07/2023.
//

import Foundation

extension String{
    func capitalizeFirstLetter()-> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
