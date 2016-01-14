//
//  OAuth2CodeGrantBitly.swift
//  OAuth2
//

import Foundation


/**
 Bitly-specific subclass to deal with Bitly peculiarities:
 
 - Will **not** return the "token_type" value, so must ignore it not being present
 */
public class OAuth2CodeGrantBitly: OAuth2CodeGrant {
    
    public override init(settings: OAuth2JSON) {
        super.init(settings: settings)
    }
    
    override func assureCorrectBearerType(params: OAuth2JSON) throws {
    }
}
