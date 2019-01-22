class Project < ApplicationRecord

has_many :timers, dependent: :destroy
has_many :users, through: :timers

end
