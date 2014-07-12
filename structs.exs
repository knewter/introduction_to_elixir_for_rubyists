defmodule SomeStruct do
  def __struct__ do
    %{foo: "bar"}
  end
end

%SomeStruct{}
#=> %SomeStruct{foo: "bar"}

%{__struct__: SomeStruct}
#=> %SomeStruct{foo: "bar"}
                                                        
