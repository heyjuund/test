//
//  CafeShoppModel.swift
//  CafeShopp
//
//  Created by Jundan Harish on 05/12/22.
//

import Foundation

struct Coffeeshop: Identifiable {
    let id = UUID()
    var image: String, name: String, location: String, review: String, isfavorite: Bool
}

//    public struct CoffeeshopProvider {
//    static func all() -> [Coffeeshop] {
//    return
let CafeShop = [
    Coffeeshop(image: "bojaeatery", name: "Boja Eatery", location: "Jl. Sumatera No. 21, Kota Bandung", review: "The food is delicious, cooked just right.  Friendly service.  Cozy atmosphere with floral decorations.  There is a ~robot~ that sends the dish.  Prices are reasonable for a restaurant of its class", isfavorite: false ),
    Coffeeshop(image: "brewery", name: "Lanevo Cafe", location: "Jl. Jawa No. 46, Kota Bandung", review: "Unity heritage and modern concept and live music performance every weekend", isfavorite: false),
    Coffeeshop(image: "casadela", name: "Lotu Coffee & Eatery", location: "Jl. Kalimantan No. 11, Kota Bandung", review: "The area is outdoor, but don't worry if it rains there is an area that uses a canopy. There are chairs for coffee, some use a sofa.", isfavorite: false),
    Coffeeshop(image: "dagoterrace", name: "Keuken Van Elsje", location: "Jl. Buton No. 11, Kota Bandung", review: "Homey and cozy interior, but limited parking space (car) and dine-in seat. Recommended 10/10", isfavorite: false),
    Coffeeshop(image: "holakoffie", name: "Hafa Warehouse", location: "Jl. Gudang Selatan No. 88, Kota Bandung", review: "One of the best places for hanging out with coffee and various foods. The price range is moderate, the ambiance is very comfortable.", isfavorite: false),
    Coffeeshop(image: "imahkai", name: "Jack Runner Roastery", location: "Jl. Panaitan No. 34, Kota Bandung", review: "Good afternoon, coffee connoisseurs,, is the best quality and satisfaction for the lovers. Moreover, the manual method will taste better.", isfavorite: false),
    Coffeeshop(image: "jiwan", name: "Kozi Coffee 1.0", location: "Jl. Gudang Selatan No. 22, Kota Bandung", review: "A nice, cozy, and simple place to enjoy coffee experience. Can't drink some nice coffee here? That's okay, because they have other non-coffee beverages!", isfavorite: false),
    Coffeeshop(image: "kilogram", name: "Kopi Gandapoera", location: "Jl. Gandapura No. 14, Kota Bandung", review: "Taste of kopi gula aren is good and the place so comfortable for WFC 😍", isfavorite: false),
    Coffeeshop(image: "masagi", name: "Contrast Coffee", location: "Jl. Anggrek No. 6, Kota Bandung", review: "Clean, bright, airy, small spaces. Good coffee. Their long black has slightly fruity notes and has a light coffee flavor. Warm and friendly staff.", isfavorite: false),
    Coffeeshop(image: "nannys", name: "Nomina Public", location: "Jl. Kemuning No. 17, Kota Bandung", review: "A tiny coffeeshop with a good food! I ordered chicken mentai rice + cold chocolate for IDR 50K.", isfavorite: false),
    Coffeeshop(image: "sabanakopi", name: "SMITH Coffee", location: "Jl. Kemuning No. 16, Kota Bandung", review: "Found another favorite spot just right for my caffeine addiction. The coffee hits just right.", isfavorite: false),
    Coffeeshop(image: "sinikupi", name: "Critoe Coffee", location: "Jl. Gandapura No. 33", review: "Affordable price, great wifi, great environment for work or hangout with friends.", isfavorite: false)
        ]
//    }
//}
