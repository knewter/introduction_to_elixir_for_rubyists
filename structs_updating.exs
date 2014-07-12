%Person{josh | last_name: "Adams"}
#=> %Person{first_name: "Josh", last_name: "Adams"}
map = %{first_name: "Josh"}
#=> %{first_name: "Josh"}
%Person{map | first_name: "Lance"}
#=> ** (BadStructError) expected a struct named Person, got: %{first_name: "Josh"}
                                                                                                            
