//
//  ViewModel.swift
//  TickTock
//
//  Created by ALIREZA AKBARZADEH  on 12/17/1403 AP.
//

import Foundation

class FeedViewModel: ObservableObject {
    @Published var posts = [Post]()
    private var currentPosts: [Post] = []
    
    let videoUrls = [
        "https://commondatastorage.googleapis.com/gtv-videos-bucket/sample/whatCarCanYouGetForAGrand.mp4"
    ]
    
    init() {
        fetchPosts()
    }
    
    func fetchPosts() {
        DispatchQueue.main.async { [weak self] in
            guard let self = self else { return }
            self.currentPosts = Array(self.videoUrls.prefix(5)).map { url in
                .init(id: NSUUID().uuidString, videoUrl: url)
            }
            self.posts = self.currentPosts
        }
    }
}
