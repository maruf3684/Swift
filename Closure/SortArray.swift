//Work with Array....................
let ages = [30,20,19,40]
let newages = ages.sorted(by: {(l:Int,r:Int)-> Bool in l < r})
let newages2 = ages.sorted(by: <)

print(ages)
print(newages)
print(newages2)