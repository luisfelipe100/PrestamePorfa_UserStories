class Loan < ApplicationRecord
  belongs_to :debtor
  belongs_to :creditor
end
