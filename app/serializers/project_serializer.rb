class ProjectSerializer < ActiveModel::Serializer
  attributes :id, :title
  has_many :timers
end
