fizz::Int->[String]
oneOf::Int->[Char]
oneOf n 
    |(n `mod` 3==0 && n `mod` 5==0) = "fizz buzz"
    |(n `mod` 3 == 0) = "fizz" 
    |(n `mod` 5 == 0) = "buzz"
    |otherwise = show n

fizz n=[oneOf x| x<-[1..n]]

