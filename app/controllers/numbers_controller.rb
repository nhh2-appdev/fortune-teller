class NumbersController < ApplicationController
  def winners
    @zebra = Array.new

    5.times do
      giraffe = rand(1...100)
      
      @zebra.push(giraffe)
    end

    render({ :template => "lottery_stuff/woohoo.html.erb"})
  end 

  def losers
    @bad_numbers = Array.new

    5.times do
      boo = rand(1...100)
      
      @bad_numbers.push(boo)
    end

    render({ :template => "lottery_stuff/boohoo.html.erb"})
  end 
end
