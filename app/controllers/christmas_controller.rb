class ChristmasController < ApplicationController
  def check
    current_time = Time.zone.now
    if current_time.month == 12 &&
      current_time.day == 25
      @answer = "Yes"
    else
      @answer = "No"
    end
  end
end
