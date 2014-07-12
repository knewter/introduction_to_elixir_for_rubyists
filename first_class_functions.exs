add = fn
  num -> (fn num2 -> num + num2 end)
end

add3 = add.(3)
add3.(5)
# => 8
                                                
