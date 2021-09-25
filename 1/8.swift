import Foundation

let n = Int(readLine(strippingNewline: true)!)!

var phoneBook = [String: String]()

for _ in 1...n {
  let name = readLine(strippingNewline: true)!
  let newPhone = readLine(strippingNewline: true)!

  phoneBook[name] = newPhone
}

for (name, phone) in phoneBook {
  print(name)
  print(phone)
}
