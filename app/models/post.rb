class Post < ApplicationRecord
  belongs_to :category
  has_one_attached :media

  CATEGORIES =
    [
      ["Beauty & Style"],
      ["Food & Drinks"],
      ["Health & Fitness"],
      ["Home Decor"],
      ["Life & Inspo"]
    ]
end
