class TimerSerializer < ActiveModel::Serializer
  attributes :id,:title,:seconds
  belongs_to :project
  belongs_to :user
end
