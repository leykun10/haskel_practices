perfects ::Int -> [Int]
factors::Int->[Int]
factors n=[x|x<-[1..n],n `mod` x==0 && x/=n]
perfects n = [x| x<-[1..n],sum (factors x)==x]