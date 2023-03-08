#The difference between merge and merge! is that merge returns
#a new hash containing the two hashes in one. merge! returns the
#first hash (the caller) with the argument merged into it.

neighbors = { green_house: "Poccias", white_house: "Horvaths",
              blue_house: "Brandenburgs", red_house: "Hobbs"}

new_neighbors = {brick_house: "Fancies", black_house: "Tim"}

all_neighbors = neighbors.merge(new_neighbors)

p neighbors
p new_neighbors
p all_neighbors

neighbors.merge!(new_neighbors)

p neighbors
p new_neighbors

