class MyExamplesController < ApplicationController
  def random_fortune
    fortune_1 = "Don't panic."
    fortune_2 = "You are about to finish reading a fortune.."
    fortune_3 = "This fortune is never gonna give you up, never gonna let you down."

    number = rand(1..3).to_i
    if number == 1
      render json: {message: "#{fortune_1}"}
    end
    if number == 2
      render json: {message: "#{fortune_2}"}
    end
    if number == 3
      render json: {message: "#{fortune_3}"}
    end

end
