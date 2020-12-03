input =: < '/Users/davidrusu/Downloads/aoc_day1.txt'
data =. 1!:1 input
data =: > ". each cutopen data

NB. Part 1

*/ (+/ 2020 = data +/ data) # data

NB. Part 2

*/ (0 < +/ +/ 2020 = data +/ data +/ data) # data
