presenter = %{first_name: "Josh", last_name: "Adams"}
presenter.first_name #=> "Josh"
presenter[:first_name] #=> "Josh"
new_presenter = %{presenter | last_name: "Scraggletooth"}
#=> %{first_name: "Josh", last_name: "Scraggletooth"}
presenter
#=> %{first_name: "Josh", last_name: "Adams"}
%{ presenter | nonexistent_key: "zomg" }
#=> ** (ArgumentError) argument error
#=>    (stdlib) :maps.update(:nonexistent_key, "zomg",
#=>          %{first_name: "Josh", last_name: "Adams"})

