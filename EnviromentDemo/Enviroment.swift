//
//  Enviroment.swift
//  EnviromentDemo
//
//  Created by Md. Masud Rana on 9/18/23.
//

import Foundation

/// Case-less enum used as a namespace.
public enum Environment {
    /// a enum to centralize all keys
    private enum Keys: String {
        case apiBaseUrl = "API_BASE_URL"
        case apiKey = "API_KEY"
    }
    
    /// If cannot find Info.plist, simply crash as it is a developer error and should never happen
    private static let infoDictionary: [String: Any] = Bundle.main.infoDictionary!
    
    static let apiBaseUrl: URL = .init(string: infoDictionary[Keys.apiBaseUrl.rawValue] as! String)!
    static let apiKey: String = infoDictionary[Keys.apiKey.rawValue] as! String
}
