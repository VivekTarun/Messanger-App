//
//  constants.swift
//  Flash Chat iOS13
//
//  Created by Vivek Tarun on 23/04/23.
//  Copyright © 2023 Angela Yu. All rights reserved.
//

struct K {
    // Adding static keyword because when we access this -> then we do't have to make object -> Constants.loginSegue can be used to access.
    static let appName = "⚡️FlashChat" 
    static let registerSegue = "RegisterToChat"
    static let loginSegue = "LoginToChat"
    
    // If there would be any function in the structure and we would have used the static keyword there then the same goes to that function.
    static let cellIdentifier = "ReusableCell"
    static let cellNibName = "MessageCell"
    
    struct BrandColors {
        static let purple = "BrandPurple"
        static let lightPurple = "BrandLightPurple"
        static let blue = "BrandBlue"
        static let lighBlue = "BrandLightBlue"
        
    }
    
    struct FStore {
        static let collectionName = "messages"
        static let senderField = "sender"
        static let bodyField = "body"
        static let dateField = "date"
    }
}
