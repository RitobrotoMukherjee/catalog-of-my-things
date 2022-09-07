module Options
  MAIN_RANGE = (1..13).freeze

  def self.list_options
    puts "\n"
    puts '1 - List all books'
    puts '2 - List all music albums'
    puts '3 - List all movies'
    puts '4 - List of games'
    puts '5 - List all genres'
    puts '6 - List all labels'
    puts '7 - List all authors'
    puts '8 - List all sources'
    puts '9 - Add a book'
    puts '10 - Add a music album'
    puts '11 - Add a movie'
    puts '12 - Add a game'
    puts '13 - Quit'
  end

  def self.list_data(list)
    puts "\n"
    list.each.with_index(1) do |item, i|
      puts "#{i} - #{item}"
    end
  end

  def self.list_sources(list)
    puts "\nAvailable Sources are:"
    print "\n"
    list.each.with_index(1) do |item, i|
      puts "#{i} - #{item.name}"
    end
  end

  def self.list_genres(list)
    puts "\nAvailable genres are:"
    print "\n"
    list.each.with_index(1) do |item, i|
      puts "#{i} - #{item.name}"
    end
  end
end
