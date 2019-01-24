import UIKit

//About Array
var numbers = [11,22,33,44]
var names = ["AAA", "BBB", "CCC"]

print("Hello Console")
print("numbers index at 2 ==> \(numbers[2])")
print("lengh of names ==> \(names.count)")

//Add Member of Array
names.append("Doramon")
numbers.append(555)

//Delete Member of Array
numbers.remove(at: 1)
numbers
names.remove(at: 2)
names

//Sort Member
numbers
numbers.append(5)
numbers.append(37)
numbers
numbers.sort()

//About Dictionary
var friendDic = ["key1": "Doramon", "key2": "Nopita", "key3": "Sunako", "key4": "MasterUNG"]
print("friendDic have key ==> key2 is \(friendDic["key2"]!)" )

friendDic["key5"] = "Somchai"
friendDic

var salaryDic = ["Master": 50000, "Doramon": 40000]
print("salaryDic key Master ==> \(salaryDic["Master"])")

//Delete Member of Dictionary
friendDic.removeValue(forKey: "key1")
friendDic

print("leangh of Dic ==> \(friendDic.count)")


