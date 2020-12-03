NB. Part 1

input =: < '/Users/davidrusu/Downloads/aoc_day1_p1.txt'
data =. 1!:1 input
data =: > ". each cutopen data

*/ (+/ 2020 = data +/ data) # data

NB. Part 2

input =: < '/Users/davidrusu/Downloads/aoc_day1_p2.txt'
data =. 1!:1 input
data =: > ". each cutopen data
   
*/ (0 < +/ +/ 2020 = data +/ data +/ data) # data
