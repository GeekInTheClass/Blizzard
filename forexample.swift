import UIKit

let names = ["Leonard", "Sheldon", "Penny", "Raju"]
let numbers = [1, 2, 3, 4, 5, 6, 7, 8]


print("Q1. 숫자에 2를 곱한 값 출력")
for number in numbers{
    print(2*number)
}

//solution
let numbers1 = numbers.map({ $0 * 2 })
print (numbers1)




print("\nQ2. 짝수만 출력")
for number in numbers{
    if(number%2 == 0){
        print(number)
    }
}

//solution
let numbers2 = numbers.filter({ $0 % 2 == 0 })
print (numbers2)





print("\nQ3. 가장 큰 수 출력")
var max_num:Int = 0;
for number in numbers{
    if(max_num < number){
        max_num = number
    }
}
print(max_num)

//solution
let numbers3 = numbers.sort( > )
print (numbers3.first!)





print("\nQ4. 딕셔너리 출력")
var nameDic:Dictionary = ["Leonard":"Sheldon", "Penny":"Raju"]
for (key, value) in nameDic {
    print("\(key) : \(value)")
}

//solution
var nameDic:Dictionary = ["Leonard":"Sheldon", "Penny":"Raju"]
nameDic.map({print($0.0 + ":" + $0.1)})




print("\nQ5. 이름 앞에 번호 달아서 출력")
for (index, value) in names.enumerated() {
    print("\(index + 1): \(value)")
}

//solution
var index = 0
nameDic.map({index += 1;print(index, ": "+$0.1)})
