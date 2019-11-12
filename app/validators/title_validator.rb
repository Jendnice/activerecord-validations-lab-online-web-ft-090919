class TitleValidator < ActiveModel::Validator
  
  def validate(record)
    unless record.email.include?("Won't Believe") || ("Secret") || ("Top[number]")
      record.errors[:name] << "We're only allowed to have people who work for the company in the database!"
    end
  end
  
end