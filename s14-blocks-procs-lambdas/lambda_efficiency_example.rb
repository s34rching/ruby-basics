to_euros = lambda { |amount| amount * 0.95 }
to_pesos = lambda { |amount| amount * 21 }
to_rupees = lambda { |amount| amount * 68 }

def convert(amount, currency_lambda)
  currency_lambda.call(amount) if amount.is_a?(Numeric)
end

p convert(1000, to_euros)
p convert(1000, to_pesos)
p convert(1000, to_rupees)

p [1525, 4521, 323].map(&to_euros)