class Article < ApplicationRecord
  validates :header, presence: { message: "Header can't be blank" }
  validates :body, presence: { message: "Body can't be blank" }, length: { maximum: 100, message: "Max length 100 characters" }
end
