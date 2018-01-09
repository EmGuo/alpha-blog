class Article < ActiveRecord::Base
  
  validates :title, presence: true，length: { minimum: 3, maximum: 50 }
  validates :description, presence: true, length: { minumum: 10, maximum: 30 }
  
end