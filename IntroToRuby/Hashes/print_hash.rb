neighbors = { green_house: "Poccias", white_house: "Horvaths",
              blue_house: "Brandenburgs", red_house: "Hobbs"}

neighbors.each_key {|key| puts key}

neighbors.each_value {|value| puts value}

neighbors.each {|key, value| puts "The #{value} live in the #{key}"}