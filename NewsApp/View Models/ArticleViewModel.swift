//
//  ArticleViewModel.swift
//  NewsApp
//

import Foundation


//let Body: String
//let Headline: String
//let SmallImageName: String

struct ArticleViewModel {
    let article : Article
}


extension ArticleViewModel {
    
    var Headline: String {
        return article.Headline
    }
    
    var Body: String {
        return article.Body
    }
    
    var LargeImageName: String {
        return article.LargeImageName
    }
}
