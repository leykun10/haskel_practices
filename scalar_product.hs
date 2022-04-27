scalar :: Num a=>[a]->[a]->a
scalar xs ys = sum [x*y|x<-xs,y<-ys]