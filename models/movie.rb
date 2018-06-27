require 'json'

class Movie

  attr_reader :title

  def initialize
    movie_file = File.read('movie_list.json')
    movie_hash = JSON.parse(movie_file)
    

    @start_weekday = Time.new("+11:30")
    @start_weekend = Time.new("+11:00")


  end

 def open_weekday

 end

 def closed_weekday
  
end

def movie_time_conversion
  @data_hash.each do |movie|
    run_time = movie['time'].to_i / 60 
  end
end






  movie_hash.each do |movie|
      title = movie['title']
      puts title
    end

  def ask_for_movie_input
    @data_hash.each_with_index do |data_hash, index| 
     "#{index} - #{data_hash["title]}"
    end
  end 

  def start_time
    
  end
  
  def end_time
    
  end

end





movie_hash.each do |movie|
      title = movie['title']
      puts title
    end

