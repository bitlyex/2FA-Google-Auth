class AddOtpSecretKeyToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :otp_secret_key, :string
e   add_column :users, :otp_module, :integer, default: 0
  end
end
