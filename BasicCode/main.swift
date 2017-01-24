//
//  main.swift
//  BasicCode
//
//  Created by Devloper30 on 09/01/17.
//  Copyright © 2017 lanetteamLanet. All rights reserved.
//

import Foundation

print("Hello, World!")

var a : String
print("Enter Anything:")
a = readLine()!

print(a)

var b = 2
print("Enter value:")
b = Int(readLine()!)!

switch b{
case 6...12:
    print("Morning")
    break
case 1..<6:
    print("AfterNoon")
default:
    print("Default")
}
/*
enum ServerResponse {
    case result(String, String)
    case failure(String)
    case getcurrent()
}

let success = ServerResponse.result("6:00 am", "8:09 pm")
let failure = ServerResponse.failure("Out of cheese.")

switch success {
case let .result(sunrise, sunset):
    print("Sunrise is at \(sunrise) and sunset is at \(sunset).")
case let .failure(message):
    print("Failure...  \(message)")
case .getcurrent():
    print(NSDate())
}*/

/*enum Rank: Int {
    case ace = 1
    case two, three, four, five, six, seven, eight, nine, ten
    case jack, queen, king
    func simpleDescription() -> String {
        switch self {
        case .ace:
            return "ace"
        case .jack:
            return "jack"
        case .queen:
            return "queen"
        case .king:
            return "king"
        default:
            return String(self.rawValue)
        }
    }
}

enum Suit {
    case spades, hearts, diamonds, clubs
    func simpleDescription() -> String {
        switch self {
        case .spades:
            return "spades"
        case .hearts:
            return "hearts"
        case .diamonds:
            return "diamonds"
        case .clubs:
            return "clubs"
        }
    }
    func color() -> String{
        switch self{
        case .spades,.clubs:
            return "black"
        case .diamonds,.hearts:
            return "red"
        }
    }
}

struct Card {
    var rank: Rank
    var suit: Suit
    func simpleDescription() -> String {
        return "The \(rank.simpleDescription()) of \(suit.simpleDescription())"
    }
}
let threeOfSpades = Card(rank: .three, suit: .spades)
let threeOfSpadesDescription = threeOfSpades.simpleDescription()

print(threeOfSpadesDescription)*/
