//: Playground - noun: a place where people can play

import UIKit

var rango = 1...100

for numero in rango {
    if numero % 5 == 0 {
        print("\(numero) Bingo!!!")
    }
    if numero % 2 == 0 {
        print("\(numero) par!!!")
    } else {
        print("\(numero) impar!!!")
    }
    if numero < 40 && numero > 30 {
        print("\(numero) Viva Swift!!!")
    }
}