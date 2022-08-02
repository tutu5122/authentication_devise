class Post < ApplicationRecord
  belongs_to :user

  enum state: %i[draft published]
end
