//
//  YoutubeSearchResponse.swift
//  Netflix Clone
//
//  Created by Денис Литвин on 14.12.2022.
//

import Foundation

struct YoutubeSearchResponse: Codable {
    let items: [VideoElement]
}

struct VideoElement: Codable {
    let id: IdVideoElement
}

struct IdVideoElement: Codable {
    let kind: String
    let videoId: String
}

/*     items =     (
 {
etag = "2Z8SaJ-KHMEPgh2ccljziImu21c";
id =             {
 kind = "youtube#video";
 videoId = KnqOXLH5Us0;
};
kind = "youtube#searchResult";
},*/
