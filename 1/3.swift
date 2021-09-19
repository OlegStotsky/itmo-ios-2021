import Foundation

let n = Int(readLine(strippingNewline: true)!)!;
if !(1...92 ~= n) {
  print("number should be in [1,92]")
  exit(0)
}

var a:UInt64 = 0
var b:UInt64 = 1
var result:UInt64 = 0

for _ in 1...n {
  print(a)
  result = a + b
  a = b
  b = result
}

