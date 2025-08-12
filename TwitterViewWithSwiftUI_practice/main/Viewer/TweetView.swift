//
//  TweetView.swift
//  TwitterViewWithSwiftUI_practice
//
//  Created by Mizuno Ofuji - 大藤 瑞乃 on 2025/08/12.
//

import SwiftUI

struct TweetView: View {
    
    let tweet = Tweet(
        user:  User(
            id: 1,
            name: "ぬし",
            nameId: "sajkd",
            image: "user1",
            backImage: "user2",
            selfIntroduction: "self",
            startDate: Date.now,
            follow: 100,
            follower: 100,
            privateSetting: true,
            official: true
        ),
        infollow: true,
        text: "本文",
        postDate: Date.now,
        impression: 100,
        reply: 100,
        retweet: 120,
        favorite: 120,
        bookmark: 130
    )
    
    var body: some View {
        Text(tweet.user.name)
        Text(tweet.text)
    }
}

#Preview {
    TweetView()
}
