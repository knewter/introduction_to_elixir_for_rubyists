case {1,2,3} do
  {4,5,6} -> "No match here"
  {1,2,3} -> "This matches"
  {_,2,3} -> """
    This would match, but since it's
    below another match it isn't hit.
  """
end
#=> "This matches"
                                               
