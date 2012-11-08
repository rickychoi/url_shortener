class AddDetailsToInputs < ActiveRecord::Migration
  def change
    add_column :inputs, :original, :string
    add_column :inputs, :shortened, :string
  end
end
