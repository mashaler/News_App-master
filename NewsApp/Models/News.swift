//
//  News.swift
//  NewsApp
//

import Foundation


struct News: Codable  {
    
    let Headline: String
    let Blurb : String
    let SiteName : String
    let UrlName: String
    let UrlFriendlyDate: String
    let UrlFriendlyHeadline: String
    let SmallImageName: String
    let DateCreated: String
    let LargeImageName: String
}
