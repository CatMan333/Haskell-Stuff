doubleMe x = x + x
doubleUs x y = x*2 + y*2
multiplesOf x = [x*y | y <- [1,2..]]
tenMultiplesOf x = take 10 (multiplesOf x)
anyMultiplesOf x z = take z (multiplesOf x)
--fctal :: Int -> Int
fctal x = product[1..x]
nCr n r = (fctal n)/((fctal r)*(fctal (n-r)))
paTri = [nCr x y| x<- [1..], y<-[1..]]
