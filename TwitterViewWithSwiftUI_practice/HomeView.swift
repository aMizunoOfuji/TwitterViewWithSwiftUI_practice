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
            HStack{
                Circle()
                    .frame(width: 30,height: 30)
                Spacer()
                Circle()
                    .frame(width: 30,height: 30)
                Spacer()
            }
            ScrollView{
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
}

#Preview {
    HomeView()
}
