import UIKit

var myName = "jongd"
var myName2: String = "jongdroid"
var myHobby: String = "drum"

let one = 1
let two = 2
let myAge: Int = 22


 //파라미터에 문자열을 넣고 문자열이 리턴
 // 이름을 넣으면 인사를 해주는 함수
func sayHello (myName: String) -> String {
    return "Nice to meet you \(myName2)"
}


sayHello(myName: "jongd")


// -> 보내줄 타입을 의미함
func introduceMyself (myHobby: String, myAge: Int) -> String {
    return "저의 취미는 \(myHobby) 입니다. 저의 나이는 \(myAge) 입니다."
}

introduceMyself(myHobby: myHobby, myAge: myAge)

//곱하기 연산 함수
func add (num1: Int, num2: Int) -> Int {
    return num1 * num2
}

add(num1: 3, num2: 5)
