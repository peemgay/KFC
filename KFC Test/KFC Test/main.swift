//
//  main.swift
//  KFC Test
//
//  Created by Peem on 10/4/2563 BE.
//  Copyright © 2563 Peem. All rights reserved.
//

import Foundation

class Promotion {
    var promotion: Float
    
    init(promotion: Float) {
        self.promotion = promotion
    }
}

class Menu {
    var nameofFood: String
    var cost: Float
    var amount: Float
    
    init(nameofFood: String,
         cost: Float,
         amount: Float) {
        self.nameofFood = nameofFood
        self.amount = amount
        self.cost = cost
    }
}

class User {
    var name: String
    var email: String?
    var password: String?
    var shoppingCart: Array<Any>
    //  var addressPrayut: String?
    
    init(name: String,
         email: String?,
         password: String?,
         shoppingCart: Array<Any>
    /* addressPrayut: String?*/) {
        self.name = name
        self.email = email
        self.password = password
        self.shoppingCart = shoppingCart
        // self.addressPrayut = addressPrayut
    }
    
}

class Address {
    var street: String
    var city: String
    var zipCode: String
    
    init(street: String,
         city: String,
         zipCode: String) {
        self.street = street
        self.city = city
        self.zipCode = zipCode
    }
    
}

class ShoppingCart {
    var orderMenu: Array<Any>
    
    init(orderMenu: Array<Any>) {
        self.orderMenu = orderMenu
    }
}
var menu = """
1. ไกไมมกระดกสโมกกบารบควบกเกต 1 ถง 259 บาท
2. เดอะบอกซไกไมมกระดกสโมกกบารบคว 1 กลอง 149 บาท
3. บกเกตรวมสขไกไมมกระดกสโมกกบารบคว 1 ถง 499 บาท
"""
var promotion = """
โดยม Promotion สข x3 เมอซอ ไก บกเกตรวมสขไกไมมกระดกสโมกกบารบคว, ไกไมมกระดกสโมก
กบารบควบกเกต และ ไกไมมกระดกสโมกกบารบควบกเกต อยางละ 1 ชด จะลด ราคา เฉพาะ ไกไมมกระดกส
โมกกบารบควบกเกต ลง 10% ตอ 1 ชดทลกคาไดทการสงซอ และ KFC คดคาสงครงละ 25 บาท
"""

/*var first = "นายประยุทธทองดี"
 var lastname = "ฟันขาว"
 var email = "prayut_c@gmail.com"
 var password = "1234"*/

var listOrder: [Menu] = [Menu(nameofFood: "ไกไม่มีกระดูกสโมกกี่บาร์บีคิวบักเก็ต",
                              cost: 777,
                              amount: 3),
                         Menu(nameofFood: "เดอะบอกซ์ไก่ไม่มีกระดูกสโมกกี้บาร์บีคิว",
                              cost: 298,
                              amount: 2),
                         Menu(nameofFood: "บักเก็ตรวมสุขไก่ไม่มีกระดูกสโมกกี้บาร์บีคิว",
                              cost: 998,
                              amount: 2)]

var shoppingCart: ShoppingCart = ShoppingCart(orderMenu:[])
var addressPrayut = Address(street: "131/23",
                            city: "กทม.",
                            zipCode: "10563")

var prayut = User(name: "นายประยุทธทองดี ฟันขาว",
                  email: "prayut_c@gmail.com",
                  password: "1234",
                  shoppingCart: [])
var peem = User (name: "Peem",
                 email: "peem@gmail.com",
                 password: "2543",
                 shoppingCart: [])

var top = User(name: "Top",
               email: "Top!gmail.com",
               password: "xyz",
               shoppingCart: [])

var tong = User (name: "Tong",
                 email: "Tong@gmail.com",
                 password: "Tong2543",
                 shoppingCart: [])

var toy = User (name: "Toy",
                email: "Toy@gmail.com",
                password: "Toyeiei",
                shoppingCart: [])
//listOrder.forEach{ prayut.shoppingCart.Menu($0) }

//print(prayut.name)

/*if let email = prayut.email {
 print(email)
 }*/

//print(prayut.shoppingCart.totalCost())

var instanceUser = String?("prayut_c@gmail.com")

var instanceUser_password = String?("1234")

if instanceUser == prayut.email{
    print("Correct")
}
else{
    print("Try again")
}

if  instanceUser_password == prayut.password{
    print("Correct")
}
else{
    print("Try again")
}

var y = 6.5
y.round(.up)

print(y)

print(menu)
