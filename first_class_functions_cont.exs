greet_person = fn
  greeter, {:person, first_name, last_name} ->
    greeter.(first_name <> " " <> last_name)
end
polite_greeter = fn
  name -> "Hello, #{name}, nice to meet you!"
end
terse_greeter = fn
  name -> "Hi #{name}"
end
person = {:person, "Josh", "Adams"}

greet_person.(polite_greeter, person)
#=> "Hello, Josh Adams, nice to meet you!"
greet_person.(terse_greeter, person)
#=> "Hi Josh Adams"
                                                            
