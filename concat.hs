concat:: [[a]]->[a]

concat b = [y|x<-b,y<-x]


replicate :: Int->a->[a]
replicate n a
    |n==0 = []
    |otherwise=a:Main.replicate (n-1) a

(!!)::[a]-> Int->a

(!!) a n
    |n==0 = head a
    |otherwise = (tail a) Main.!! (n-1)