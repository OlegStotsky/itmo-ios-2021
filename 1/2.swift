import Foundation

let num = Int(readLine(strippingNewline: true)!)!;
let nums = [
        0: "ноль",
        1: "один",
        2: "два",
        3: "три",
        4: "четыре",
        5: "пять",
        6: "шесть",
        7: "семь",
        8: "восемь",
        9: "девять"
    ]

if !(0...9 ~= num) {
  print("number should be in [0,9]")
  exit(0)
}

print(nums[num]!)
