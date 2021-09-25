import Foundation

var ints = [Int]()
let n = Int(readLine(strippingNewline: true)!)!

for _ in 1...n {
  let x = Int(readLine(strippingNewline: true)!)!
  ints.append(x)
}
ints.reverse()

for x in ints {
  print(x)
}
