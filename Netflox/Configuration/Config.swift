//
//  Config.swift
//  Netflox
//
//  Created by Mack Rafael on 12/07/2023.
//

import Foundation

enum Config {
    
    private static let infoDict: [String: Any] = {
        guard let dict = Bundle.main.infoDictionary else {
            fatalError("plist not found")
        }
        return dict
    }()
    
    static let API_KEY: String = {
        guard let apiKeyString = Config.infoDict["API_KEY"] as? String else{
             fatalError("API_KEY not found")
        }

        return apiKeyString
    }()
    
    static let YOUTUBE_API_KEY: String = {
        guard let apiKeyString = Config.infoDict["YOUTUBE_API_KEY"] as? String else{
             fatalError("API_KEY not found")
        }

        return apiKeyString
    }()
}
