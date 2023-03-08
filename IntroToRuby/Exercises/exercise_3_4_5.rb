arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

odds = arr.select {|x| x.odd?}

p odds

arr.push(11)
arr.unshift(0)

p arr

arr.delete(11)
arr.push(3)

p arr