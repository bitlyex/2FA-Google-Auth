class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
    :recoverable, :rememberable, :trackable, :validatable

  has_one_time_password
  enum otp_module: { disable: 0, enabled: 1}, _prefix: true
  attr_accessor :otp_code_token
end
