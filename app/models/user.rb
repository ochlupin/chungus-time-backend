class User < ApplicationRecord


has_many :timers
has_many :projects, through: :timers
has_secure_password
end
