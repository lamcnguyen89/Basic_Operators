//
//  main.swift
//  Basic_Operators
//
//  Created by M_2022814 on 12/10/21.
//

import Foundation

// There are a bunch of different types of operators. But I'm just going to write the ones I tend to forget.

// MARK: - Remainder Operator
// Remainder operator divides 2 numbers by eachother and returns the remainder
var a = 6
var b = 4

let remainder = a % b
print("Result of the remainder operator is given when dividing \(a) by \(b): \(remainder)")

// MARK: - Compound Operator
// Compound Operators combine 2 operations
var c = 3
c += 2 // c is now equal to 5
print("c = \(c)")
var d = 5
d -= 2 // d is now equal to 3

// MARK: - Ternary Conditional Operator
// A special operator with 3 parts in the format: question ? answer_1: answer_2
// If the question is true, then the code in answer_1 is executed, and if false, the code in answer_2 is executed

var cheese = 2
var meat = 2

cheese == meat ? ( print("Cheese is just as good as meat")) : (print("cheese is not as good as meat"))
// The above line prints: Cheese is just as good as meat

// MARK: - Nil-Coalescing Operator
// The nil-coalescing operator (a ?? b) unwraps an optional value. If a is unwrapped and a value is found, then the default will be given. If it is nil, then b will be given

var integerConversion = Int("abcd")

print("Nil-Coalescing Operator handling a nil value: \(integerConversion ?? 3)")
var integerConversion2 = Int("12345")
print("Nil-Coalescing Operator handling a non-nil value: \(integerConversion2 ?? 3)")

// MARK: - Closed Range Operator
// The closed-range operator (a...b) defines a range between a and b and includes both a and b in that range. a cannot be greater then b.
// A useful example of using a closed range operator is in a for loop:

for rangeIndex in 2...20 {
    print("\(rangeIndex) times 5 = \(rangeIndex * 5)")
    // Prints out the values of multiplying the range number by 5 for each index value in the range
}

// MARK:- Half-Sided Range Operators
// Look it up

// MARK:- One-Sided Range Operators

// MARK: - Logical Operators

// Logical NOT: != a
// Logical AND: a && b
// Logical OR: a || b







