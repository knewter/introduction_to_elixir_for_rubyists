defmodule PersonPrinter do
  def say_hello(%Person{first_name: first, last_name: "Dudington"}) do
    "hey it's my brother, #{first}!"
  end

  def say_hello(%Person{first_name: first}) do
    "hello, #{first}.  I don't know you."
  end
end

bro = %Person{first_name: "Bro", last_name: "Dudington"}
stranger = %Person{first_name: "Stranger", last_name: "von Strangehands"}
PersonPrinter.say_hello(bro)      #=> "hey it's my brother, Bro!"
PersonPrinter.say_hello(stranger) #=> "hello, Stranger.  I don't know you."
                                                                                                             
