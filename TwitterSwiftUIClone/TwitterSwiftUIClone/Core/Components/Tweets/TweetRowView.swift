//
//  TweetRowView.swift
//  TwitterSwiftUIClone
//  re-usable view for individual Tweets
//
//  Created by Sonya on 6/14/23.
//

import SwiftUI

struct TweetRowView: View {
    var body: some View {
        VStack(alignment: .leading) {
            // Profile image, user info and tweet
            HStack(alignment: .top, spacing: 12){
                Circle()
                    .frame(width: 56, height: 56)
                    .foregroundColor(Color(.systemBlue))
                // user info and tweet
                VStack(alignment: .leading, spacing: 4){
                    // user info
                    HStack {
                        Text("Sonya Yunaev")
                            .font(.subheadline).bold()
                        Text("@yunaev")
                            .foregroundColor(.gray)
                            .font(.caption)
                        Text("2w")
                            .foregroundColor(.gray)
                            .font(.caption)
                    }
                    // Tweet body
                    Text("Random tweet text")
                        .font(.subheadline)
                        .multilineTextAlignment(.leading)
                }
            }
            
            // action buttons
            HStack{
                Button {
                    // TODO: add action here
                } label: {
                    Image(systemName: "bubble.left")
                        .font(.subheadline)
                }
                Spacer()
                Button {
                    // TODO: add action here
                } label: {
                    Image(systemName: "arrow.2.squarepath")
                        .font(.subheadline)
                }
                Spacer()
                Button {
                    // TODO: add action here
                } label: {
                    Image(systemName: "heart")
                        .font(.subheadline)
                }
                Spacer()
                Button {
                    // TODO: add action here
                } label: {
                    Image(systemName: "bookmark")
                        .font(.subheadline)
                }
                
            }
            .padding()
        }
        .padding()
    }
}

struct TweetRowView_Previews: PreviewProvider {
    static var previews: some View {
        TweetRowView()
    }
}
