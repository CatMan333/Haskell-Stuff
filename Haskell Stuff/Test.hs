doubleMe x = x + x
doubleUs x y = x*2 + y*2
multiplesOf x = [x*y | y <- [1,2..]]
tenMultiplesOf x = take 10 (multiplesOf x)
anyMultiplesOf x z = take z (multiplesOf x)
