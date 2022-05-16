class Payment

  def self.create_payment_method
    raise NotImplementedError
  end

  def self.make_payment
    payment_method = create_payment_method
  end
end
