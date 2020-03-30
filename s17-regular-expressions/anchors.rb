phrase = "Always essentially emerge the searious lord."

p phrase.scan(/^Always/)
p phrase.scan(/\AAlways/)

p phrase.scan(/lord.\z/)
p phrase.scan(/lord.$/)
