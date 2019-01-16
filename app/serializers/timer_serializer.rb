class TimerSerializer < ActiveModel::Serializer
  attributes :id,:seconds,:title
  belongs_to :project
end
