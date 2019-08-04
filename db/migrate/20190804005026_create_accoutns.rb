class CreateAccoutns < ActiveRecord::Migration[5.0]
  def change
    create_table :accoutns do |t|
      t.string :name
      t.string :payment_status

      t.timestamps
    end
  end
end
