class Post < ApplicationRecord
  belongs_to :category

  CATEGORIES =
    [
      ["Beauty & Style"],
      ["Food & Drinks"],
      ["Health & Fitness"],
      ["Home Decor"],
      ["Life & Inspo"]
    ]
end
