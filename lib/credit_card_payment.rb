class CreditCardPayment < Payment

  def self.create_payment_method
    CreditCardPayment.new
  end
end
