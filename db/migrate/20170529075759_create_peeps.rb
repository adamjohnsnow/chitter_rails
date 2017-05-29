class CreatePeeps < ActiveRecord::Migration[5.1]
  def change
    create_table :peeps do |t|
      t.text :text

      t.timestamps
    end
  end
end
