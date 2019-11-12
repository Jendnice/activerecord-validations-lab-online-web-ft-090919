class TitleValidator < ActiveModel::Validator
  
  def validate(record)
    unless record.title.include?("Won't Believe") || record.title.include?("Secret") || record.title.include?("Top[number]") || ("Guess")
      record.errors[:title] << "Your title needs more click-bait!"
    end
  end
  
end