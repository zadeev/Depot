class Order < ActiveRecord::Base
	has_many :line_items, dependent: :destroy

	validates :name, :address, :email,:pay_type, presence: true
    #validates :pay_type, inclusion: PAYMENT_TYPES
	PAYMENT_TYPES = [ "Check", "Credit card", "Purchase order" ]

  def add_line_items_from_cart(cart)
    cart.line_items.each do |item|
      item.cart_id = nil
      self.line_items << item #self or not self
    end
  end

end
