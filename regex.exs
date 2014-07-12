Regex.replace ~r/[aeiou]/, "Beginning Elixir", "z"
#=> "Bzgznnzng Elzxzr"
body = """
<h1>Some title</h1>
<p>Some content</p>
"""
~r/<h1>(?<title>.*)<\/h1>/ |> Regex.named_captures(body)
#=> [title: "Some title"]

