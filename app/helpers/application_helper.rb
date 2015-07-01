module ApplicationHelper

  def up_to

    @up_to_array = ['610$ for iPhone 6',
                    '810$ for iPhone 6 Plus',
                    '310$ for iPhone 5S',
                    '210$ for iphone 5',
                    '710$ for iPad Air 2',
                    '510$ for iPad Air',
                    '360$ for Samsung Galaxy S5',
                    '400$ for Samsung Note 4',
                    '250$ for Samsung Galaxy 4',
                    '600$ for Samsung Galaxy S6',
                    '300$ for PlayStation 4',
                    '300$ for xBox One']

    " Up to " + @up_to_array[rand(@up_to_array.size)]

  end

end
