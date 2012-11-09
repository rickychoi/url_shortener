class CreatePageViews < ActiveRecord::Migration
  def change
    create_table :page_views do |t|
      t.integer :input_id

      t.timestamps
    end
  end
end
