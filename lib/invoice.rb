class Invoice
  attr_reader :payment_method

  def initialize(method_type:)
    @method_type = method_type
    @payment_method = create_payment_method
  end

  private

  def create_payment_method
    case method_type
    when 'pix' then PixPayment.create_payment_method
    when 'credit_card' then CreditCardPayment.create_payment_method
    else
      Payment.create_payment_method
    end
  end
end
