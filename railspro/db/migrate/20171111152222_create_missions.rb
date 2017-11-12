class CreateMissions < ActiveRecord::Migration[5.1]
  def change
    create_table :missions do |t|
      t.integer :index
      t.string :title
      t.text :detail

      t.timestamps
    end
  end
end
