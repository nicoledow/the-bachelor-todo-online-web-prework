require "pry"

def get_first_name_of_season_winner(data, season_number)
  data.each do |season, array_of_contestant_objs|
    if season.to_s == season_number
      array_of_contestant_objs.each do |contestant_hash|        
        if contestant_hash[:status] == "Winner"
          return contestant_hash[:name].split(' ').first
        end
      end
      return "No Winner"
    end
  end
end



def get_contestant_name(data, occupation)
  
end

def count_contestants_by_hometown(data, hometown)
  # code here
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
