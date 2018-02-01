class CreateEleves < ActiveRecord::Migration[5.1]
  def change
    create_table :eleves do |t|
      t.string :nom
      t.integer :age
      t.references :classe, foreign_key: true
      
      t.timestamps
    end
  end
end
