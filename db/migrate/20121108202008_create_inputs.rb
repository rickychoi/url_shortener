class CreateInputs < ActiveRecord::Migration
  def change
    create_table :inputs do |t|
      t.string :url

      t.timestamps
    end
  end
end
