//
//  GFError.swift
//  GHFollowers
//
//  Created by Tayfun Sener on 4.07.2024.
//

import Foundation

enum GFError: String, Error {
    case invalidUsername = "This username created an invalid request. Please try again."
    case unableToComplete = "Unable to complete your request.Please chec your internet connection."
    case invalidResponse = "Invalid response from the server.Please try again."
    case invalidData = "The data received from the server was invalid. Please try again."
    
}
