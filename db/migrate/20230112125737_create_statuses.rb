class CreateStatuses < ActiveRecord::Migration[7.0]
  def change
    create_table :statuses do |t|
      t.belongs_to :pet

      t.timestamps
    end
  end
end
