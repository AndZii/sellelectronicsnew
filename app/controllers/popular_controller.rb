class PopularController < ApplicationController

  #first_section



  def sell_my_iphone_6
    @title = "Sell My iPhone 6 - Top Dollar For iPhone"
    @description = 'Best place to sell your iPhone 6 in NYC. We always pay more!'
    @key_words = ['Electronics', 'NYC', 'iPhone', 'Sell','Plus', 'New York', 'Buyers']

    @h1 = 'Sell My iPhone 6'
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
    @main_p = "Want to sell iPhone in NYC? You are in the right place. All you need to know - we always pay more and we do it right now. \n
Up to 610 $ for iPhone 6, so if you want to get your top dollar, call us right now.\n
    "
    @second_p = "Our queens location open 7 days a week, just walk in. If you want to visit our office in Manhattan, you need to
 to schedule an appointment. You can call us or use online form."
    render 'template'
  end

  def sell_iphone_plus
    @title = "Sell New And Used iPhone 6 Plus | Any Conditions and Any Carrier"
    @description = 'Sell Iphone 6 Plus In NYC For Top Cash.'
    @key_words = ['Electronics', 'NYC', 'iPhone', 'Sell','Plus', 'New York', 'Buyers', 'iPad','Air']

    @h1 = 'WANT TO sell your iphone 6 plus?'
    @main_p = "Best place to sell your iPhone 6 plus. High instant cash on the spot. \n
We always pay more. Do not waste money and time with strangers and auctions, come to one of our offices right now.\n
    "
    @second_p = "Our queens location open 7 days a week, just walk in. If you want to visit our office in Manhattan, you need to
 to schedule an appointment. You can call us or use online form."
    render 'template'
  end

  def where_to_sell_iphone_in_nyc

    @title = "Where To Sell Iphone In NYC | Top Dollar For Electronics In NYC"
    @description = 'If You Want To Sell Your iPhone For Cash Right Now - You Are In The Right Place!'
    @key_words = ['Electronics', 'NYC', 'iPhone', 'Sell','plus', '5s', '5c', '5', 'six','apple']

    @h1 = 'Where To Sell Iphone In NYC?'
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
    @title = "How To Sell My iPad In NYC | Top Dollar For iPad In NYC"
    @description = 'Best place to sell your iPad in New York Area. We always pay more!'
    @key_words = ['Electronics', 'NYC', 'iPhone', 'Sell','Plus', 'New York', 'Buyers', 'iPad', ]

    @h1 = 'How To Sell My ipad in New York City?'
    @main_p = " You looking for a place that buys new and used iPads in NYC? We always ready to help you. \n
All you need to know, we always pay more and right now. So if you do not want to waste your time with strange people from
forums and auctions, call us right now and get your top dollar instantly.\n
    "
    @second_p = "Our queens location open 7 days a week, just walk in. If you want to visit our office in Manhattan, you need to
 to schedule an appointment. You can call us or use online form."
    render 'template'
  end

  def sell_my_used_ipad_air
    @title = "Sell Used iPad Air | Best Price Fro Your iPad Air"
    @description = 'Best place to sell your iPad Air in NYC. We Always Pay Top Cash!'
    @key_words = ['Electronics', 'NYC', 'iPhone', 'Sell','Plus', 'New York', 'Buyers', 'iPad','Air']

    @h1 = 'Places that buy used ipads Air And Mini?'
    @main_p = " Want to sell your used iPad Air in NYC? we are your best solution. \n
You can waste some time on auctions or try your chances with dangerous people from city forums, or call us right now. You will get your
top cash instantly in one of our offices. We always pay more. Just check our location and give us a call before you will come.\n
    "
    @second_p = "Our queens location open 7 days a week, just walk in. If you want to visit our office in Manhattan, you need to
 to schedule an appointment. You can call us or use online form."
    render 'template'
  end

  def places_that_buy_iphone_nyc
    @title = "Place That Buys Used Phones"
    @description = 'Place in NYC that buys used cell phones'
    @key_words = ['Electronics', 'NYC', 'iPhone', 'Sell','Plus', 'New York', 'Buyers', 'iPad','Air']

    @h1 = 'Looking for a place that buys used cell phones in NYC'
    @main_p = "If you looking for a place that buys used phones, you are on the right way. \n
We always pay more, we will pay right now and we will pay cash. Do not waste you time and money on auctions and city forums, come and get your money right now.\n
    "
    @second_p = "Our queens location open 7 days a week, just walk in. If you want to visit our office in Manhattan, you need to
 to schedule an appointment. You can call us or use online form."
    render 'template'
  end


  def sell_long
    @title = "Best Place To Sell My electronics in Long Island"
    @description = 'We Are The Best Place To Sell Your Electronics In Long Island'
    @key_words = ['Electronics', 'NYC', 'iPhone', 'Sell','Plus', 'New York', 'Buyers', 'iPad','Air','Long', 'Island']

    @h1 = 'Best Place To Sell Electronics In Long Island'
    @main_p = "We are best place where you can sell your electronics in Long Island. \n
If you have any electronic items to sell, call us right now. We always pay more, get your instant cash on the spot.\n
    "
    @second_p = "Our queens location open 7 days a week, just walk in. If you want to visit our office in Manhattan, you need to
 to schedule an appointment. You can call us or use online form."
    render 'template'
  end

  def sell_staten
    @title = "Best Place To Sell My electronics in Staten Island"
    @description = 'We Are The Best Place To Sell Your Electronics In Staten Island'
    @key_words = ['Electronics', 'NYC', 'iPhone', 'Sell','Plus', 'New York', 'Buyers', 'iPad','Air','Long', 'Staten']

    @h1 = 'Best Place To Sell Electronics In Staten Island'
    @main_p = "Looking for a place to sell your electronics in Staten Island? You are on the right page. \n
If you have any electronic items to sell, call us right now. We always pay more, get your instant cash on the spot.\n
    "
    @second_p = "Our queens location open 7 days a week, just walk in. If you want to visit our office in Manhattan, you need to
 to schedule an appointment. You can call us or use online form."
    render 'template'
  end


  #second_section

  def pawnshop_that_buys_electronics
    @title = "We Buy Electronics In NYC | Yop Dollar Paid | PawnShop in NYC"
    @description = 'We Buy Almost All Electronic Items In New York City Area.'
    @key_words = ['Electronics', 'NYC', 'iPhone', 'Sell','Plus', 'New York', 'Buyers', 'iPad','Air','Long', 'Staten','Pawnshop']

    @h1 = 'We Buy Almost All Electronic Items In NYC.'
    @main_p = "Are You looking to pawn electronics? Why pawn, when You can sell and get more for Your electronic devices. \n
Way pay more cash on the spot that any other dealer at the worldwide network. So come and get you top dollar right now.\n
    "
    @second_p = "Our queens location open 7 days a week, just walk in. If you want to visit our office in Manhattan, you need to
 to schedule an appointment. You can call us or use online form."
    render 'template'
  end

  def sell_electronics_in_nyc
    @title = "Sell Electronics In NYC | Cash For Your Electronics"
    @description = 'Come And Sell Your Electronics For Top Cash!'
    @key_words = ['Electronics', 'NYC', 'iPhone', 'Sell','Plus', 'New York', 'Buyers', 'iPad','Air','Long', 'Staten','Pawnshop']

    @h1 = 'Sell Your Electronics In New York City Area.'
    @main_p = "Selling electronics in NYC was never this easy. \n
Stop spending your time on auctions and dealing with strange dangerous people from city forums. Come and get your best offer right now.\n
    "
    @second_p = "Our queens location open 7 days a week, just walk in. If you want to visit our office in Manhattan, you need to
 to schedule an appointment. You can call us or use online form."
    render 'template'
  end

  def new_york_city_electronic_buyers
    @title = "New York City Electronic Buyers | Top Dollar On THe Spot "
    @description = 'Come And Sell Your Electronics For Top Cash In New York Area!'
    @key_words = ['Electronics', 'NYC', 'iPhone', 'Sell','Plus', 'New York', 'Buyers', 'iPad','Air','Long', 'Staten','Pawnshop','Buyers']

    @h1 = 'NYC Electronic Buyers.'
    @main_p = "We Are NYC Electronic Buyers with two location in Manhattan and Queens. \n
If you've been looking to sell your old electronics, you have arrived at the right place. Call us right now and get your instant cash on the spot.\n
    "
    @second_p = "Our queens location open 7 days a week, just walk in. If you want to visit our office in Manhattan, you need to
 to schedule an appointment. You can call us or use online form."
    render 'template'
  end

  def nyc_iphone_buyers
    @title = "NYC iPhone Buyers | Top Cash For Your iPhone."
    @description = 'We Buy All iPhones In NYC Area.'
    @key_words = ['Electronics', 'NYC', 'iPhone', 'Sell','Plus', 'New York', 'Buyers', 'iPad','Air','Long', 'Staten','Pawnshop']

    @h1 = 'Sell My Iphone in NYC'
    @main_p = "Selling electronics in NYC was never this easy. \n
Stop spending your time on auctions and dealing with strange dangerous people from city forums. Come and get your best offer right now.\n
    "
    @second_p = "Our queens location open 7 days a week, just walk in. If you want to visit our office in Manhattan, you need to
 to schedule an appointment. You can call us or use online form."
    render 'template'
  end

  def where_to_sell_macbook_in_nyc
    @title = "Sell MacBook In NYC | Top Cash For Your MacBook."
    @description = 'We Buy All MacBooks In NYC Area.'
    @key_words = ['Electronics', 'NYC', 'iPhone', 'Sell','Plus', 'New York', 'Buyers', 'iPad','Air','Long', 'Staten','Pawnshop','MacBook']

    @h1 = 'Sell My MacBook in NYC'
    @main_p = "Selling MacBooks in NYC was never this easy. \n
Stop spending your time on auctions and dealing with strange, dangerous people from city forums. Come and get your instant cash right now.\n
    "
    @second_p = "Our queens location open 7 days a week, just walk in. If you want to visit our office in Manhattan, you need to
 to schedule an appointment. You can call us or use online form."
    render 'template'
  end

  def who_buys_electronics_in_nyc
    @title = "NYC Electronic Buyers | Top Cash For Your Electronics."
    @description = 'We Buy Almost All Electronics In NYC Area.'
    @key_words = ['Electronics', 'NYC', 'iPhone', 'Sell','Plus', 'New York', 'Buyers', 'iPad','Air','Long', 'Staten','Pawnshop','MacBook']

    @h1 = 'Sell My Electronics in NYC'
    @main_p = "Selling Electronics in NYC was never this easy. \n
Stop spending your time on auctions and dealing with strange, dangerous people from city forums. Come and get your instant cash right now.\n
    "
    @second_p = "Our queens location open 7 days a week, just walk in. If you want to visit our office in Manhattan, you need to
 to schedule an appointment. You can call us or use online form."
    render 'template'
  end

  def how_to_sell_electronics_in_new_york_city
    @title = "How To Sell Electronics In NYC | Top Cash For Your Electronics In NYC Area."
    @description = 'Want To Know How To Sell Electronics In NYC? We Have Perfect Solution.'
    @key_words = ['Electronics', 'NYC', 'iPhone', 'Sell','Plus', 'New York', 'Buyers', 'iPad','Air','Long', 'Staten','Pawnshop','MacBook']

    @h1 = 'How To Sell My Electronics In NYC'
    @main_p = "You want to know how to sell your electronics in NYC? We have perfect solution for You. \n
Stop spending your time on auctions and dealing with strange, dangerous people from city forums. Come and get your instant cash right now.\n
    "
    @second_p = "Our queens location open 7 days a week, just walk in. If you want to visit our office in Manhattan, you need to
 to schedule an appointment. You can call us or use online form."
    render 'template'
  end

  def sell_manhattan
    @title = "Best Place To Sell My electronics in Manhattan"
    @description = 'We Are The Best Place To Sell Your Electronics In Manhattan'
    @key_words = ['Electronics', 'NYC', 'iPhone', 'Sell','Plus', 'New York', 'Buyers', 'iPad','Air','Long', 'Island','Manhattan']

    @h1 = 'Best Place To Sell Electronics In Manhattan'
    @main_p = "We are best place where you can sell your electronics in Manhattan. \n
If you have any electronic items to sell, call us right now. We always pay more, get your instant cash on the spot.\n
    "
    @second_p = "Our queens location open 7 days a week, just walk in. If you want to visit our office in Manhattan, you need to
 to schedule an appointment. You can call us or use online form."
    render 'template'
  end

  def sell_jersey
    @title = "Best Place To Sell My electronics in New Jersey"
    @description = 'We Are The Best Place To Sell Your Electronics In New Jersey'
    @key_words = ['Electronics', 'NYC', 'iPhone', 'Sell','Plus', 'New', 'York', 'Buyers', 'iPad','Air','Long', 'Staten']

    @h1 = 'Best Place To Sell Electronics In New Jersey'
    @main_p = "Looking for a place to sell your electronics in New Jersey? You are on the right page. \n
If you have any electronic items to sell, call us right now. We always pay more, get your instant cash on the spot.\n
    "
    @second_p = "Our queens location open 7 days a week, just walk in. If you want to visit our office in Manhattan, you need to
 to schedule an appointment. You can call us or use online form."
    render 'template'
  end

  #third_section

  def sell_electronics_in_queens
    @title = "Best Place To Sell My electronics in Queens"
    @description = 'We Are The Best Place To Sell Your Electronics In Queens'
    @key_words = ['Electronics', 'NYC', 'iPhone', 'Sell','Queens', 'New', 'York', 'Buyers', 'iPad','Air','Long', 'Staten']

    @h1 = 'Best Place To Sell Electronics In Queens'
    @main_p = "Looking for a place to sell your electronics in Queens? You are on the right page. \n
If you have any electronic items to sell, call us right now. We always pay more, get your instant cash on the spot.\n
    "
    @second_p = "Our queens location open 7 days a week, just walk in. If you want to visit our office in Manhattan, you need to
 to schedule an appointment. You can call us or use online form."
    render 'template'
  end

  def cell_phone_repair_in_queens
    @title = "Best Place To Fix Your Cell Phone In NYC | Queens"
    @description = 'We Are The Best Place To Fix Your Cell Phone In NYC'
    @key_words = ['Electronics', 'Fix', 'iPhone', 'Sell','Queens', 'New', 'York', 'Buyers', 'iPad','Air','Long', 'Staten']

    @h1 = 'Best Place To Fix Cell Phones In NYC'
    @main_p = "Looking for a place to fix your cell phone in Queens? You are on the right page. \n
Any phone, any problem, we can fix everything. Best prices in the city.\n
    "
    @second_p = "Our queens location open 7 days a week, just walk in. If you want to visit our office in Manhattan, you need to
 to schedule an appointment. You can call us or use online form."
    render 'template'
  end

  def where_to_fix_my_electronics_in_queens
    @title = "Best place to fix phones and tablets in NYC | Phone Repair NYC"
    @description = 'Looking for a place to fix your phone in NYC? We are here for You!'
    @key_words = ['Electronics', 'Fix', 'iPhone', 'Sell','Queens', 'New', 'York', 'Buyers', 'iPad','Air','Long', 'Staten']

    @h1 = 'Best Place To Fix Phones and Tablets In NYC'
    @main_p = "Looking for a place to fix your cell phone in NYC? You are on the right page. \n
Any phones, any problems, we can fix everything. Best prices in the city.\n
    "
    @second_p = "Our queens location open 7 days a week, just walk in. If you want to visit our office in Manhattan, you need to
 to schedule an appointment. You can call us or use online form."
    render 'template'
  end

  def iphone_repair_in_queens
    @title = "Best place to fix your iPhone or iPad | Phone Repair NYC"
    @description = 'Looking for a place to fix your iphone in NYC? We are here for You!'
    @key_words = ['Electronics', 'Fix', 'iPhone', 'Sell','Queens', 'New', 'York', 'Buyers', 'iPad','Air','Long', 'Staten']

    @h1 = 'Best Place To Fix iPhones and iPads In Queens'
    @main_p = "Looking for a place to fix your iPhone or iPad in Queens? You are on the right page. \n
Any device, any problems, we can fix everything. Best prices in the city.\n
    "
    @second_p = "Our queens location open 7 days a week, just walk in. If you want to visit our office in Manhattan, you need to
 to schedule an appointment. You can call us or use online form."
    render 'template'
  end

  def fix_samsung_in_queens
    @title = "Best place to fix your Samsung Galaxy, Note or Tab | Phone Repair NYC"
    @description = 'Looking for a place to fix your Samsung phones and tablets in NYC? We are here for You!'
    @key_words = ['Electronics', 'Fix', 'iPhone', 'Sell','Queens', 'New', 'York', 'Buyers', 'iPad','Air','Long', 'Staten']

    @h1 = 'Best Place To Fix Samsung Galaxy, Note or Tab In Queens'
    @main_p = "Looking for a place to fix your Samsung in Queens? You are on the right page. \n
Any phones, any problems, we can fix everything. Best prices in the city.\n
    "
    @second_p = "Our queens location open 7 days a week, just walk in. If you want to visit our office in Manhattan, you need to
 to schedule an appointment. You can call us or use online form."
    render 'template'
  end

  def sell_my_iphone_in_queens
    @title = "Best Place To Sell My Iphone in Queens"
    @description = 'We Are The Best Place To Sell Your iPhone In Queens'
    @key_words = ['Electronics', 'NYC', 'iPhone', 'Sell','Queens', 'New', 'York', 'Buyers', 'iPad','Air','Long', 'Staten']

    @h1 = 'Best Place To Sell iPhone In Queens'
    @main_p = "Looking for a place to sell your iPhone in Queens? You are on the right page. \n
If you have any electronic items to sell, call us right now. We always pay more, get your instant cash on the spot.\n
    "
    @second_p = "Our queens location open 7 days a week, just walk in. If you want to visit our office in Manhattan, you need to
 to schedule an appointment. You can call us or use online form."
    render 'template'
  end

  def sell_my_ipad_in_queens
    @title = "Best Place To Sell My iPad in Queens"
    @description = 'We Are The Best Place To Sell Your iPad In Queens'
    @key_words = ['Electronics', 'NYC', 'iPhone', 'Sell','Queens', 'New', 'York', 'Buyers', 'iPad','Air','Long', 'Staten']

    @h1 = 'Best Place To Sell iPad In Queens'
    @main_p = "Looking for a place to sell your iPad in Queens? You are on the right page. \n
If you have any electronic items to sell, call us right now. We always pay more, get your instant cash on the spot.\n
    "
    @second_p = "Our queens location open 7 days a week, just walk in. If you want to visit our office in Manhattan, you need to
 to schedule an appointment. You can call us or use online form."
    render 'template'
  end

  def sell_connecticut
    @title = "Best Place To Sell My electronics in Connecticut"
    @description = 'We Are The Best Place To Sell Your Electronics In Connecticut'
    @key_words = ['Electronics', 'NYC', 'iPhone', 'Sell','Plus', 'Connecticut', 'York', 'Buyers', 'iPad','Air','Long', 'Staten']

    @h1 = 'Best Place To Sell Electronics In Connecticut'
    @main_p = "Looking for a place to sell your electronics in Connecticut? You are on the right page. \n
If you have any electronic items to sell, call us right now. We always pay more, get your instant cash on the spot.\n
    "
    @second_p = "Our queens location open 7 days a week, just walk in. If you want to visit our office in Manhattan, you need to
 to schedule an appointment. You can call us or use online form."
    render 'template'
  end

  def sell_brooklyn
    @title = "Best Place To Sell My electronics in Brooklyn"
    @description = 'We Are The Best Place To Sell Your Electronics In Brooklyn'
    @key_words = ['Electronics', 'NYC', 'iPhone', 'Sell','Plus', 'Brooklyn', 'York', 'Buyers', 'iPad','Air','Long', 'Staten']

    @h1 = 'Best Place To Sell Electronics In Brooklyn'
    @main_p = "Looking for a place to sell your electronics in Brooklyn? You are on the right page. \n
If you have any electronic items to sell, call us right now. We always pay more, get your instant cash on the spot.\n
    "
    @second_p = "Our queens location open 7 days a week, just walk in. If you want to visit our office in Manhattan, you need to
 to schedule an appointment. You can call us or use online form."
    render 'template'
  end

end
