class CreatePpfs < ActiveRecord::Migration
  def change
    create_table :ppfs do |t|
      t.string :name

      t.timestamps
    end
  end
end
