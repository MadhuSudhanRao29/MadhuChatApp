//
//  Constants.swift
//  MadhuChatApp
//
//  Created by Madhu on 04/06/20.
//  Copyright © 2020 Madhu. All rights reserved.
//

struct K
{
    static let appName         = "⚡️Madhu's Chat App"
    static let cellIdentifier  = "ReusableCell"
    static let cellNibName     = "MessageCell"
    static let registerSegue   = "RegisterToChat"
    static let loginSegue      = "SignInToChat"
    
    struct BrandColors
    {
        static let purple      = "BrandPurple"
        static let lightPurple = "BrandLightPurple"
        static let blue        = "BrandBlue"
        static let lighBlue    = "BrandLightBlue"
    }
    
    struct FStore
    {
        static let collectionName = "messages"
        static let senderField    = "sender"
        static let bodyField      = "body"
        static let dateField      = "date"
    }
}
