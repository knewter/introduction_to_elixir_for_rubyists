Unix.ps_ax |> Unix.grep('vim') |> Unix.awk(1)
#=> ["10919", "13936"]

Unix.awk(Unix.grep(Unix.ps_ax, 'vim'), 1)
#=> ["10919", "13936"]
                                                                                
