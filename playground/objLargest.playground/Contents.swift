let num=[
    "even":[2,4,6,8,100],
    "odd":[1,3,5,7],
    "Prime": [2, 3, 5, 7, 11, 13],
    "Fibonacci": [1, 1, 2, 3, 5, 8],
    "Square": [1, 4, 9, 16, 25]
]



var kind:String?
var largest = 0

for (key,number) in num {
    
    for n in number {
        
        if(largest < n)
        {
            largest=n
            kind = key
        }
    }

 
}


print(largest)

if let key = kind {
    print(key)
}else{
    
}

//print(kind ?? "")

