import Foundation

// 주어진 문자열의 값을 숫자로 변환하고 이를 주어진 배열과 거듭제곱하여 오름차순으로 정렬된 배열을 만들어라.
//var exponent : [Int] = []

//for item in 0...10 {
//    exponent.append(Int(arc4random_uniform(UInt32(item))))
//}
//
//let base = "7"
//
//var array : [Int] = []

//for item in exponent {
//
//    if let test = Int(base) {
//        array.append(Int(pow(Double(test), Double(item))))
//    } else {
//        array.append(-1)
//    }
//}
//
//let sorted = array.sorted(by: { (item1, item2) -> Bool in
//    return item1 < item2
//})
//
//print(sorted)

let exponent = [1,2,3,4,5,6,7,8,9,10]

let mapped = exponent.map { (item3: Int, item4: Int) -> String in
    
    if item3 == item4 {
        return true
    }
    else {
        return false
    }
    return "\(item3*item4)"
}
let sorted = mapped.sorted { (item1, item2) -> Bool in
    if item1 < item2 {
        return true
    }
    else {
        return false
    }
}

print(sorted)
