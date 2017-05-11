class Creditor < ApplicationRecord
  belongs_to :user
  has_many :loans
end
