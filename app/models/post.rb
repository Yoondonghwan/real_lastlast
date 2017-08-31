class Post < ActiveRecord::Base
   resourcify
    has_many :comments, dependent: :destroy
    belongs_to :user
end
