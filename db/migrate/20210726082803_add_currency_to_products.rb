class AddCurrencyToProducts < ActiveRecord::Migration[5.2]
  def change
    add_column :products, :currency, :string, default: "usd"
  end
end
