class PixPayment < Payment

  def self.create_payment_method
    PixPayment.new
  end
end
