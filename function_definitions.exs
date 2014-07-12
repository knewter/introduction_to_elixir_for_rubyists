print_name_egotistically = fn
  :josh -> "Your name is Josh!"
  _     -> "I don't care what your name is!"
end

print_name_egotistically.(:josh)
#=> "Your name is Josh!"
print_name_egotistically.(:phil)
#=> "I don't care what your name is!"
                                                  
