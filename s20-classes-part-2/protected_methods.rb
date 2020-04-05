class Car

  def initialize(age, miles)
    base_value = 20000
    miles_deduction = age * 1000
    age_deduction = (miles / 10.to_f)
    @value = base_value - age_deduction - miles_deduction
  end

  def compare_car_with(car)
    self.value > car.value ? "You car is better" : "Your car is worse"
  end

  protected # current object can access what is defined in 'protected' block within same class object

  def value
    @value
  end
end

civic = Car.new(3, 30000)
fiat = Car.new(1, 20000)

p civic.compare_car_with(fiat)