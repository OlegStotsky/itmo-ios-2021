import Foundation

let a = Double(readLine(strippingNewline: true)!)!
let b = Double(readLine(strippingNewline: true)!)!
let c = Double(readLine(strippingNewline: true)!)!

let eps: Double = 0.000001
let diff = a + b - c;

if abs(diff) < eps {
  print("=")
} else if diff > 0  {
  print(">")
} else {
  print("<")
}
