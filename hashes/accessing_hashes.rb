shoes = {
  "summer" => "sandals",
  "winter" => "boots"
}

shoes["summer"]   #=> "sandals"

shoes["hiking"]   #=> nil

shoes.fetch("hiking")   #=> KeyError: key not found: "hiking"

shoes.fetch("hiking", "hiking boots") #=> "hiking boots"