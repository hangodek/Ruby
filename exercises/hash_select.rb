family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

siblings = family.select do |x,y|
    x == :uncles || x == :aunts
end


final = siblings.values.flatten
puts final