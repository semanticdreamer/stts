//
//  PubNub.swift
//  stts
//

import Cocoa

class PubNub: StatusPageService {
    override var url: URL { return URL(string: "http://status.pubnub.com")! }
    override var statusPageID: String { return "j2pr9thwz01t" }
}
