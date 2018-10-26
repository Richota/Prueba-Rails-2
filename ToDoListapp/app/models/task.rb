class Task < ApplicationRecord
  has_many :tasks_users
  has_many :users, through: :tasks_users
end
