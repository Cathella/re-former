class User < ApplicationRecord
  validates(:username, :email, presence: true)
  validates(:password, presence: true, length: { minimum: 3 })
end
