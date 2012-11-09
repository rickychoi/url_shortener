class AddVisitCountToInputs < ActiveRecord::Migration
  def change
    add_column :inputs, :visit_count, :integer
  end
end
