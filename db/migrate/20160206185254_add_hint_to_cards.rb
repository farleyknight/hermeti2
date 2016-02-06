class AddHintToCards < ActiveRecord::Migration
  def change
    add_column :cards, :hint, :text
  end
end
