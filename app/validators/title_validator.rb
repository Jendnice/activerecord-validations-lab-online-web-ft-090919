class TitleValidator < ActiveModel::Validator
  
  def validate(record)
    if record.title == nil 
      
    unless record.title.include?("Won't Believe") || record.title.include?("Secret") || record.title.include?("Top[number]") || record.title.include?("Guess") || record.title == nil 
      record.errors[:title] << "Your title needs more click-bait!"
    end
  end
  
end