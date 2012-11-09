class CreateInputs < ActiveRecord::Migration
  def change
    create_table :inputs do |t|
      t.string :original
      t.string :shortened

      t.timestamps
    end
  end
end
