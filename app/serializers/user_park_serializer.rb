class UserParkSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :name, :activities, :county, :Designation, :description, :image_url
  # belongs_to :user
end
