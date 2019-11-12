class Author < ActiveRecord::Base
  
  validates :name, presence 
  
  validates :registration_number, length: { is: 6 }
  
end
