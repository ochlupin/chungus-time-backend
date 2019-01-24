class ProjectSerializer < ActiveModel::Serializer
  attributes :id, :title
  has_many :timers
  has_many :users
end
