class CreateCharacters < ActiveRecord::Migration
  def change
    create_table :characters do |t|
      t.string :call_letters
      t.integer :channel
    end
  end
end
