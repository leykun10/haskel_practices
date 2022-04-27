custom_last xs= xs !! (length xs -1)
custom_init xs = [x|x<-xs,x/=(custom_last xs)]


and :: [Bool]->Bool
and []=True
and (x:xs)=x&&(Main.and xs)
