require "pry"

def get_first_name_of_season_winner(data, season)
  data.each do |season, list_of_contestants|
    if season.to_s == season
      list_of_contestants.each do |attribute, info|
        binding.pry
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
