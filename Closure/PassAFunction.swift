
func Calculation(a:Int,b:Int)->Int{
   return a+b
}
 print(Calculation(a: 2, b: 3))

////////////////////////////////
func Calculation2(_ a:Int,_ b:Int)->Int{
   return a+b
}
 print(Calculation2(2, 3))

//////////////// With Using Keyword//////////////////

func Calculation3(_ a:Int, _ b:Int, using myFunc: (Int,Int)->Int)->Int{
   return myFunc(a,b);
}
print(Calculation3(
    2, 
    3,
    using: {
        (lhs:Int,rhs:Int)->Int in
        return lhs + rhs
    }
))

//////////////// Without Using Keyword//////////////////
func Calculation4(_ a:Int, _ b:Int, myFunc: (Int,Int)->Int)->Int{
   return myFunc(a,b);
}
print(Calculation4(2, 3){
        (lhs:Int,rhs:Int)->Int in
        return lhs + rhs
    })


//////////////// Without Using Keyword//////////////////
func Calculation5(_ a:Int, _ b:Int, myFunc: (Int,Int)->Int)->Int{
   return myFunc(a,b);
}
print(Calculation5(2, 3){(lhs,rhs) in lhs + rhs})



func Calculation6(_ a:Int, _ b:Int, myFunc: (Int,Int)->Int)->Int{
   return myFunc(a,b);
}
print(Calculation6(2, 3){$0 + $1})


//////////////////////////////////////////////

func Console1(myFunc: ()->Void)->Void{
   return myFunc();
}
Console1(){print("just print")} 


//////////////////////////////////////////////

func Console3(myFunc: ()->Void)->Void{
   return myFunc();
}
Console3(myFunc:{ () -> Void in print("just print")} )


//////////////////////////////////////////////

func Console2(myFunc: @autoclosure ()->Void)->Void{
   return myFunc();
}
Console2(myFunc: print("just print"))


/////////////////////////////////////////////

func Console4(_ myFunc: @autoclosure ()->Void)->Void{
   return myFunc();
}
Console4(print("just print"))

