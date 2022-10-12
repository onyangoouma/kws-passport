class CreateUserParks < ActiveRecord::Migration[7.0]
  def change
    create_table :user_parks do |t|
      t.integer :user_id
      t.string :name
      t.string :activities
      t.string :county
      t.string :Designation
      t.string :description
      t.string :image_url

      t.timestamps
    end
  end
end
