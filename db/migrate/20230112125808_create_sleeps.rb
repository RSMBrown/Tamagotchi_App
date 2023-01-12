class CreateSleeps < ActiveRecord::Migration[7.0]
  def change
    create_table :sleeps do |t|
      t.integer :amount, default: 100
      t.belongs_to :status

      t.timestamps
    end
  end
end
