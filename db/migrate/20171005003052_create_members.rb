class CreateMembers < ActiveRecord::Migration[5.0]
  def change
    create_table :members do |t|
      t.string :image
      t.text :bio

      t.timestamps
    end
  end
end
