class Blog < ApplicationRecord
  has_many_attached :pictures
  belongs_to :user
has_many :bookmark
end
