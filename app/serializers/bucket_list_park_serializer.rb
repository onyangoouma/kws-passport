class BucketListParkSerializer < ActiveModel::Serializer
  attributes :id, :image_url, :user_id, :name, :activities, :county, :Designation, :description
  belongs_to :user
end
