//
//  FeedView.swift
//  TwitterSwiftUIClone
//

import SwiftUI

struct FeedView: View {
    var body: some View {
        ScrollView {
            LazyVStack{
                ForEach(0 ... 20, id:\.self) {
                    _ in Text("Tweet Row View")
                }
            }
        }
    }
}

struct FeedView_Previews: PreviewProvider {
    static var previews: some View {
        FeedView()
    }
}
