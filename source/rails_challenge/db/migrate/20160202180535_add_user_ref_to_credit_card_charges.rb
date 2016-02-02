class AddUserRefToCreditCardCharges < ActiveRecord::Migration
  def change
    add_reference :credit_card_charges, :user, index: true
  end
end
