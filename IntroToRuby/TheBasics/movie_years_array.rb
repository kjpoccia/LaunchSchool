movie_hash = {'Super Troopers' => 2001, 'Nope' => 2021, 'Party Down Season 3' => 2023,
              'Don\'t Worry Darling' => 2022, 'Everything Everywhere' => 2022}

array_of_years = []
movie_hash.each do |key, value|
  array_of_years << value
end

puts array_of_years