require "pry"

def get_first_name_of_season_winner(data, season)
  data.each do |season, contestant_list|
    contestant_list.each do |contestant, attribute|
      contestant.each do |attribute, info|
        if attribute == :status && info == "winner"
          first_name =
          full_name_arr = data[season][contestant][:name].split(" ")
          binding.pry
          return first_name
        end
      end
    end
  end
end



def get_contestant_name(data, occupation)
  # code here
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
