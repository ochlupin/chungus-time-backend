class UserSerializer < ActiveModel::Serializer
  attributes :id,:username,:email,:password_digest
  has_many :timers
  has_many :projects, through: :timers

end
