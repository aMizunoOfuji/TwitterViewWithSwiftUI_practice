//
//  Tweet.swift
//  TweetViewWithSwiftUI_practice
//
//  Created by Mizuno Ofuji - 大藤 瑞乃 on 2025/08/12.
//

import Foundation

struct Tweet {
    let user: User
    let infollow: Bool
    let text: String
    let postDate: Date
    let impression: Int
    let reply: Int
    let retweet: Int
    let favorite: Int
    let bookmark: Int
}
