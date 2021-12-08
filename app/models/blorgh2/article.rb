module Blorgh2
  class Article < ApplicationRecord
    validates :title, present: true
    validates :body, present: true
  end
end
