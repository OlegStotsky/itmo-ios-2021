import Foundation

let n = Int(readLine(strippingNewline: true)!)!

var ints = Array.init(repeating:0, count:n)

for i in 0..<n {
  let x = Int(readLine(strippingNewline: true)!)!
  ints[i] = x
}

let sorted = ints.sorted(by: <)

for x in sorted {
  print(x)
}

for x in ints {
  print(x)
}
