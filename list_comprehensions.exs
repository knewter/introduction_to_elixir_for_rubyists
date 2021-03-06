for x <- [1, 2, 3, 4], do: x*2
#=> [2, 4, 6, 8]

for x <- [1, 2, 3, 4], do: [x, x*2]
#=> [[1, 2], [2, 4], [3, 6], [4, 8]]

for x <- [1, 2, 3, 4], rem(x, 2) == 0, do: x
#=> [2, 4]
                                                    
