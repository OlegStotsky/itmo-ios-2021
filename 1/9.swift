import Foundation

let n = Int(readLine(strippingNewline: true)!)!

var ints = [Int]()

for _ in 1...n {
  let x = Int(readLine(strippingNewline: true)!)!
  ints.append(x)
}

let sorted = ints.sorted(by: <)

for x in sorted {
  print(x)
}

for x in ints {
  print(x)
}
