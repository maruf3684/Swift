let studname:(String)->String = {
    (param:String)-> String in
    return "This is my paramiter: \(param)"
} 

print(studname("Munna"))

/////////////////////////////////////////////////

let Add:(Int,Int)->Int = {
    (a:Int,b:Int)-> Int in
    return a+b
} 

print(Add(2,4))