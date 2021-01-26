class CreateReviews < ActiveRecord::Migration[6.0]
  def change
    create_table :reviews do |t|
      t.integer :rating, default: 0, null: false
      t.text :content

      t.timestamps
    end
  end
end
