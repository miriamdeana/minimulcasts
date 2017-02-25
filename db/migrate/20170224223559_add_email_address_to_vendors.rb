class AddEmailAddressToVendors < ActiveRecord::Migration[5.0]
  def change
    add_column :vendors, :email_address, :string
  end
end
