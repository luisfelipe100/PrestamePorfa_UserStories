class User < ApplicationRecord
  has_many :debtors
  has_many :creditors
end
