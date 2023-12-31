array = %w(a b c)

array.map.with_index { |ch, idx| [ch, idx] }

# [["a", 0], ["b", 1], ["c", 2]]