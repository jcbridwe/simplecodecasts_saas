####db/migrate/xyz_add_stripe_customer_token_to_users.rb
class AddStripeCustomerTokenToUsers < ActiveRecord::Migration
  def change
    add_column :users, :stripe_customer_token, :string
  end
end