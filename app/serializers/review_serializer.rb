class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :user_park_id, :text
end
