import Foundation

let command = readLine(strippingNewline: true)!
let target = readLine(strippingNewline: true)!

if command == "l" {
  print(target.lowercased())
  exit(0)
}

print(target.uppercased())
