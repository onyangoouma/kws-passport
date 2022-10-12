class CreateBucketListParks < ActiveRecord::Migration[7.0]
  def change
    create_table :bucket_list_parks do |t|
      t.string :image_url
      t.integer :user_id
      t.string :name
      t.string :activities
      t.string :county
      t.string :Designation
      t.text :description

      t.timestamps
    end
  end
end
