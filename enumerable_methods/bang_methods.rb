# Remain unchanged 
friends = ['Sharon', 'Leo', 'Leila', 'Brian', 'Arun']

friends.map { |friend| friend.upcase }
#=> `['SHARON', 'LEO', 'LEILA', 'BRIAN', 'ARUN']`

friends
#=> ['Sharon', 'Leo', 'Leila', 'Brian', 'Arun']

friends = ['Sharon', 'Leo', 'Leila', 'Brian', 'Arun']

friends.map! { |friend| friend.upcase }
#=> `['SHARON', 'LEO', 'LEILA', 'BRIAN', 'ARUN']`

friends
#=> `['SHARON', 'LEO', 'LEILA', 'BRIAN', 'ARUN']`