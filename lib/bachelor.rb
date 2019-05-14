require "pry"

def get_first_name_of_season_winner(data, season)
  data.each do |season_title, contestant_list|
    if season_title = season
      contestant_list.each do |contestant|
        if contestant["status"] == "Winner"
          full_name_arr = contestant["name"].split(" ")
          first_name = full_name_arr[0]
          return first_name
        end
      end
      return "No winner"
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
