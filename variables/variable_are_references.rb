desired_location = "Barcelona"
johns_location = desired_location

desired_location  #=> "Barcelona"
johns_location    #=> "Barcelona"

johns_location.upcase!  #=> "BARCELONA"

desired_location        #=> "BARCELONA"
johns_location          #=> "BARCELONA"