require "pry"

def get_first_name_of_season_winner(data, season_number)
  data.each do |season, array_of_contestants|
    if season.to_s == season_number
      array_of_contestants.each do |contestant|        
        if contestant["status"] == "Winner"
          full_name_arr = contestant["name"].split(" ")
          first_name = full_name_arr[0]
          return first_name
        end
      end
      return "No Winner"
    end
  end
end


def get_contestant_name(data, occupation)
  data.each do |season, array_of_contestants|
    array_of_contestants.each do |contestant|
      if contestant["occupation"] == occupation
        return contestant["name"]
      end
    end
  end
end

def count_contestants_by_hometown(data, hometown)
  count = 0
  
  data.each do |season, array_of_contestants|
    array_of_contestants.each do |contestant|
      if contestant["hometown"] == hometown
        count += 1
      end
    end
  end
  
  count
end

def get_occupation(data, hometown)
  data.each do |season, array_of_contestants|
    array_of_contestants.each do |contestant|
      if contestant["hometown"] == hometown
        return contestant["occupation"]
      end
    end
  end
end

def get_average_age_for_season(data, season)
  data.each |season, array_of_contestants|
    if season.to_s == season
      array_of_contestants.each do |contestant|
        binding.pry
      end
    end
  end
end
