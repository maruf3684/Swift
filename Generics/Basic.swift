func perform(
    _ op: (Int,Int)->Int,
    on lhs:Int,
    and rhs:Int
)-> Int {
    op(lhs,rhs)
}

print(perform(+, on: 10, and: 5))
print(perform(-, on: 10, and: 5))

//-------------------------------------