class Post < ActiveRecord::Base
  validates :content, :length=>{:maximum =>160}
end
