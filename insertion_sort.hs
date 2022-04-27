insert::Int->[Int]->[Int]

insert n [] = [n]
insert n (x:xs)
    | n<=x = [n,x]++xs
    | n>x = [x]++ insert n xs 

isort::[Int]->[Int]

isort [] = []