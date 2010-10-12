module ApplicationHelper
  
  def divisible_by(number)
    if number % 3 == 0 and number % 5 == 0
      "both 3 and 5"
    elsif number % 3 == 0
      "3"
    elsif number % 5 == 0
      "5"
    else
      "neither 3 or 5"
    end
  end
  
end
