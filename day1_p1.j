input =: < '/Users/davidrusu/Downloads/aoc_day1_p1.txt'
data =. 1!:1 input
data =: > ". each cutopen data

*/ (+/ 2020 = data +/ data) # data
