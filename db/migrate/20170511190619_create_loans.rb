class CreateLoans < ActiveRecord::Migration[5.0]
  def change
    create_table :loans do |t|
      t.float :mount
      t.float :interest_rate
      t.integer :term_limit
      t.date :date_limit
      t.string :payment_frequency
      t.references :debtor, foreign_key: true
      t.references :creditor, foreign_key: true

      t.timestamps
    end
  end
end
