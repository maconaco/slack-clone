class User < ApplicationRecord
  validates :name, presence: true
  validates :email, presence: f
end
