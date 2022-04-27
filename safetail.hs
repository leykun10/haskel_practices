safetail::[a]->[a]
-- safetail a=if null a then a else tail a

safetail a |null a=a
           |otherwise= tail a

(||)::Bool->Bool->Bool
-- False || False =False
-- _ ||_ = True

a || b = if a==b && a==False then False else True