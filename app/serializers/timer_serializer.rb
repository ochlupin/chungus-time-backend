class TimerSerializer < ActiveModel::Serializer
  attributes :id,:seconds
  belongs_to :project
end
