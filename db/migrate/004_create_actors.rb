class CreateActors < ActiveRecord::Migration
  def change
    create_table :actors do |t|
      t.string :call_letters
      t.integer :channel
    end
  end
end