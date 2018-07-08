class CreateTags < ActiveRecord::Migration[5.2]
  def change
    create_table :tags do |t|
      t.string :label
      t.boolean :is_delete

      t.timestamps
    end
  end
end
