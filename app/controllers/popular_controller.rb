class PopularController < ApplicationController

  #first_section



  def sell_my_iphone_6
    @title = "Sell My iPhone 6 - Top Dollar For iPhone"
    @description = 'Best place to sell your iPhone 6 in NYC. We always pay more!'
    @key_words = ['Electronics', 'NYC', 'iPhone', 'Sell','Plus', 'New York', 'Buyers']

    @h1 = 'Sell My iPhone 6'
    @h2 = "up to 610$"
    @main_p = " You looking for a place that buys iPhones? Here we are, ready to help you. \n
We pay up to 610 $ for iPhone 6, so if you want to have your top dollar, call us right now.\n
"
    @second_p = "Our queens location open 7 days a week, just walk in. If you want to visit our office in Manhattan, you need to
 to schedule an appointment. You can call us or use online form."
render 'template'
  end



  def sell_my_iphone_nyc
    @title = "Sell My iPhone in NYC - Top Cash For iPhone in NYC"
    @description = 'Best place to sell your iPhones in NYC. We always pay more!'
    @key_words = ['Electronics', 'NYC', 'iPhone', 'Sell','plus', '5s', '5c', '5', 'six','apple']

    @h1 = 'Best Place to sell my iPhone in NYC'
    @h2 = "up to 610$ for iPhone 6, up to 810$ for iPhone 6 plus"
    @main_p = "Want to sell iPhone in NYC? You are in the right place. All you need to know - we always pay more and we do it right now. \n
Up to 610 $ for iPhone 6, so if you want to get your top dollar, call us right now.\n
    "
    @second_p = "Our queens location open 7 days a week, just walk in. If you want to visit our office in Manhattan, you need to
 to schedule an appointment. You can call us or use online form."
    render 'template'
  end

  def sell_phone_plus
  end

  def where_to_sell_iphone_in_nyc

    @title = "Where To Sell Iphone In NYC | Top Dollar For Electronics In NYC"
    @description = 'If You Want To Sell Your iPhone For Cash Right Now - You Are In The Right Place!'
    @key_words = ['Electronics', 'NYC', 'iPhone', 'Sell','plus', '5s', '5c', '5', 'six','apple']

    @h1 = 'Where To Sell Iphone In NYC?'
    @h2 = "We always pay more. Up to 300$ for iPhone 5S."
    @main_p = "If you looking for a place wich will buy your device for highest cash - you are on the right way.\n
      You can try your chances to sell device on auctions or city forums, but it will take a lot of your time and you will deal with
strange and even dangerous people. \n
    We have best solution, come and take your high cash instantly. Do not waste your time and money.
    "
    @second_p = "Our queens location open 7 days a week, just walk in. If you want to visit our office in Manhattan, you need to
 to schedule an appointment. You can call us or use online form."
    render 'template'

  end

  def how_to_sell_my_ipad
  end

  def sell_my_used_ipad_air
  end

  def place_that_buy_used_iphones
  end

  #second_section

  def pawnshop_that_buy_electronics
  end

  def sell_electronics_in_nyc
  end

  def new_york_city_electronics_buyers
  end

  def nyc_buyers_of_electronics
  end

  def where_to_sell_macbook_in_nyc
  end

  def who_buys_electronics_in_nyc
  end

  def how_to_sell_electronics_in_new_york_city
  end

  #third_section

  def sell_electronics_in_queens
  end

  def cell_phone_repair_in_queens
  end

  def where_to_fix_my_electronics_in_queens
  end

  def iphone_repair_in_queens
  end

  def fix_samsung_in_queens
  end

  def sell_my_iphone_in_queens
  end

  def sell_my_ipad_in_queens
  end


end
