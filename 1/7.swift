import Foundation

let n = Int(readLine(strippingNewline: true)!)!

var attended = Set<String>()

for _ in stride(from: 1, through: n, by: 1)  {
  let x = readLine(strippingNewline: true)!;
  attended.insert(x)
}

let m = Int(readLine(strippingNewline: true)!)!

var all = Set<String>()

for _ in stride(from:1 , through: m, by: 1) {
  let x = readLine(strippingNewline: true)!;
  all.insert(x)
}

all.subtract(attended)

for x in all {
  print(x)
}
