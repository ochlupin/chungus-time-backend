class TimerSerializer < ActiveModel::Serializer
  attributes :id,:seconds,:title,:created_at,:updated_at
  belongs_to :project
end
