var array : [Int] = [3,5,8,7,9,10,22,101]
for (index,item) in array.enumerated()
{
    print(array[(index+1)%array.count]);
}
var t = 0
for(index,item) in array.enumerated()
{
    if index < array.count - 1
    {
    t = array[index]
    array[index] = array[index+1]
    array[index+1] = t
    }
}
for index in array
{
    print(index)
}
func find(a:Int,b:Int) -> Int
{
    if a>b{
    return a
    }
    else{
    return b
    }
}
print(find(a:10,b:11))
func sum(array:[Int])->Int
{
    var sum = 0
    for index in array
    {
        sum = sum + index
    }
    return sum;
}
var array1 = [Int] ()
var input = readLine()!
while(input != "end")
{
    var change = Int(input)!
    array1 += [change]
    input = readLine()!
}
print("sum=\(sum(array:array1))")

