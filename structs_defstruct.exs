defmodule Person do
  defstruct first_name: nil, last_name: "Dudington"

  def name(person) do
    "#{person.first_name} #{person.last_name}"
  end
end

josh = %Person{first_name: "Josh"}
#=> %Person{first_name: "Josh", last_name: "Dudington"}
Person.name(josh)
#=> "Josh Dudington"
                                                                                            
