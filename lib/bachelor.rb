def get_first_name_of_season_winner(data, season)
  data[season].each do |contestant|
    contestant.each do |x,y|
      if y == "Winner"
        winner = contestant["name"]
        return winner.split(' ').first
      end
    end
  end
end

def get_contestant_name(data, occupation)
  data.each do |season,array|
    array.each do |contestant|
      contestant.each do |x,y|
      if y == occupation
        return contestant["name"]
      end
    end
  end
end
end

def count_contestants_by_hometown(data, hometown)
  counter = 0
  data.each do |season, array|
    array.each do |contestant|
      contestant.each do |x,y|
        if y == hometown
          counter += 1
        end
      end
    end
  end
  counter
end

def get_occupation(data, hometown)
  data.each do |season, array|
    array.each do |contestant|
      contestant.each do |x,y|
        if y = hometown
          return contestant["occupation"]
        end
      end
    end
  end
end

def get_average_age_for_season(data, season)
  # code here
end
