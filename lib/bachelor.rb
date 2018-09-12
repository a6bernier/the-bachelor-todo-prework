def get_first_name_of_season_winner(data, season)
  data[season].each do |info|
    if info["status"] == "Winner"
      return info["name"].split
    end
  end
end

def get_contestant_name(data, occupation)
  data.each do |season, info|
    info.each do |hash|
      if hash["occupation"] == occupation
        return hash["name"]
      end
    end
  end
end

def count_contestants_by_hometown(data, hometown)
  count = 0
  data.each do |season, info|
    info.each do |hash|
      if hash["hometown"] == hometown
        count += 1
      end
    end
  end
  count
end

def get_occupation(data, hometown)
  data.each do |season, info|
    info.each do |hash|
      if hash["hometown"] == hometown
        return hash["occupation"]
end

def get_average_age_for_season(data, season)
  # code here
end
