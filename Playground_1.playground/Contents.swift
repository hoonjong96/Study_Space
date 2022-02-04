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


func singing (song1: String, song2: String, song3: String) -> String  {
    return "이 노래를 찾으시나요? : \(song1 + song2 + song3)"
}

singing(song1: "여호와를", song2: "송축하라", song3: "임재")

func buy (food: String, ticket: String) -> String {
    return "food name : \(food) ticket name : \(ticket)"
}

print(buy(food: "카오팟무", ticket: "forbangkok"))
 
//함수 호출 역할
func showMessage () -> String  {
    return "안녕하세요"
}

showMessage()


let myNumber = 123
myNumber.description

print(myNumber)

var myString = [String]()

var myAges = Array<Int>()
myAges.append(1)

myAges.append(contentsOf: [2,3,4,5])
print(myAges[0])

//스플릿
var myTestNum = 12.99
String(myTestNum).split(separator: ".")


var mySecondArray = [String]()

var myCode = "dwdwdaadwwdd"



