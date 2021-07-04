class CreateCurrencies < ActiveRecord::Migration[6.1]
  def change
    create_table :currencies do |t|
      t.string :name
      t.string :symbol
      t.string :image
      t.string :slug

      t.timestamps
    end
  end
end
