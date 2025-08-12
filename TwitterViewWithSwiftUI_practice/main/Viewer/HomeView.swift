//
//  HometView.swift
//  TwitterViewWithSwiftUI_practice
//
//  Created by Mizuno Ofuji - 大藤 瑞乃 on 2025/08/11.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        VStack{
            header
            ScrollView{
                tweetArea
            }
            footer
        }
        .padding()
    }
}

#Preview {
    HomeView()
}

extension HomeView{
    
    private var header: some View{
        HStack{
            Image("user1")
                .resizable()
                .frame(width: 40,height: 40)
                .clipShape(Circle())
                .background{
                    Circle()
                        .frame(width: 50,height: 50)
                        .foregroundColor(Color(uiColor: .systemBackground))
                }
            Spacer()
            Image("logo")
                .resizable()
                .frame(width: 30,height: 30)
                .clipShape(Circle())
            Spacer()
        }
    }
    
    private var tweetArea: some View{
        VStack{
            ForEach(1..<5){_ in                HStack{
                Circle()
                    .frame(width: 30,height: 30)
                VStack{
                    HStack{
                        Text("name")
                        Text("id")
                        Image(systemName: "mic")
                    }
                    Text("text")
                    HStack{
                        Image(systemName: "mic")
                        Text("num")
                        Image(systemName: "mic")
                        Text("num")
                        Image(systemName: "mic")
                        Text("num")
                        Image(systemName: "mic")
                        Image(systemName: "mic")
                    }
                }
            }
            }
        }
    }
    
    private var footer: some View{
        HStack{
            Image(systemName: "mic")
            Image(systemName: "mic")
            Image(systemName: "mic")
            Image(systemName: "mic")
            Image(systemName: "mic")
            Image(systemName: "mic")
        }
    }
}
