import WebKit

struct Cookie {
    var name: String
    var value: String
}

let gcmMessageIDKey = "00000000000" //pwashellz: update this with actual ID if using Firebase 

// URL for first launch
let rootUrl = URL(string: "https://delightful-grass-0652a9d0f.azurestaticapps.net")!

// allowed origin is for what we are sticking to pwa domain
// This should also appear in Info.plist
let allowedOrigin = "delightful-grass-0652a9d0f.azurestaticapps.net"

// auth origins will open in modal and show toolbar for back into the main origin.
// These should also appear in Info.plist
let authOrigins: [String] = []

let platformCookie = Cookie(name: "app-platform", value: "iOS App Store")


//let statusBarColor = "#FFFFFF"
//let statusBarStyle = UIStatusBarStyle.lightContent
