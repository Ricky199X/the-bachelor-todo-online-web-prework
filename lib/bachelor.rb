require "pry"
def get_first_name_of_season_winner(data, season)
  data[season].each do |people|
    people.each do |k, v|
      if v == "Winner"
        name = people["name"]
        return name.split(" ").first
      end
    end
  end   
end


# Build a method, get_contestant_name, that takes in the data hash and an occupation string and returns the name of the woman who has that occupation.

def get_contestant_name(data, occupation)
  data[occupation].each do |person|
    person.each do |k, v|
      if v == "Occupation"
        contestant = person["name"]
      end
    end
  end
  contestant
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


