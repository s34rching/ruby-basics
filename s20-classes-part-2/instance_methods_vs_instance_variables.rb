class BankAccount

  attr_reader :amount, :locale

  def initialize(amount, locale)
    @amount = 5000 # cents
    @locale = locale
  end

  def status
    "Amount is #{get_amount}"
  end

  private

  def get_amount
    case locale
      when "us"
        amount / 100
      when "ru"
        amount / 100 * 76.2
      when "me"
        amount / 100 * 24.99
    end
  end
end

ba = BankAccount.new(100, "me")
p ba.status