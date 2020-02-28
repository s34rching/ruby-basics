str = "254"
fstr = "4.123"
p fstr
p fstr.class
p str
p str.class

converted = str.to_i
p converted
p converted.class

fconverted = fstr.to_f
p fconverted
p fconverted.class

num = 555
nconverted = num.to_s
p nconverted
p nconverted.class

# chops decimal part with '.to_i'

pi = 3.14
p pi.to_i

# adds decimal part

integer = 8
p integer.to_f
