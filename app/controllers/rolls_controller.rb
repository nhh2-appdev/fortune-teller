class RollsController < ApplicationController
  def sixer
    @horoscope = "Recent spiritual breakthroughs might have you feeling both exhilarated and downcast, Taurus. Your sensitive side tells you that this is a definite step forward on your spiritual path, but the logical side might cause you to doubt its reality. Take comfort in the fact that reality is relative and that what you're sensing is at least valid for you. Then keep moving ahead."

    @array_of_numbers = Array.new

    1.times do
      another_number = rand(1...7)
      
      @array_of_numbers.push(another_number)
    end

    render({ :template => "lucky_die/1d6.html.erb" })
  end

end
