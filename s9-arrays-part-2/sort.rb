unsorted_nums = [ 500, 45, 8, 6, -5555, 0.7 ]
unsorted_strs = %w[ This honor has only been offered by a sub-light machine ]
unsorted_nums_2 = [ 5, 45, 18, 16, -55, 0.7, 1 ]

p unsorted_nums.sort
p unsorted_nums.sort.reverse # change to desc order
p unsorted_strs.sort

p unsorted_nums_2
unsorted_nums_2.sort!
p unsorted_nums_2