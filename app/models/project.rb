class Project < ApplicationRecord
validates :title, uniqueness: true
has_many :timers
has_many :users, through: :timers
end
