[a, 2] = [1, 2]
# After this expression `a` is bound to 1

[a, 2] = [3, 2]
# Here, `a` gets re-bound to 3

[^a, 2] = [4, 2]
# MatchError, because the hat keeps `a` from re-binding
                                                            
